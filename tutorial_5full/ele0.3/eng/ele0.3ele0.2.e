
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 16:52:06

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/ele0.3/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: ele0.3.min                                                            
| MDOUT: ele0.3ele0.2.e                                                        
|INPCRD: ../ele0.3.inpcrd                                                      
|  PARM: ../../ele0.2/ele0.2.prmtop                                            
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
|INPTRA: ../ele0.3.mdcrd                                                       

 
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
| Version =    1.000 Date = 06/12/14 Time = 16:27:02
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
Note: ig = -1. Setting random seed to   433376 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

ele0.2                                                                          

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
ele0.3                                                                          
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     559385
| TOTAL SIZE OF NONBOND LIST =     559385
num_pairs_in_ee_cut,size_dipole_dipole_list =     141836    177295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.9005E+01     9.2099E+01     O        1134

 BOND    =      573.9867  ANGLE   =      263.5092  DIHED      =       -1.5615
 VDWAALS =     2824.6157  EEL     =    -6666.7807  HBOND      =        0.0000
 1-4 VDW =        9.8584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2736
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58516458E+04 RMS= 0.190054E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9122E+03     1.8316E+01     1.0114E+02     O        1059

 BOND    =      527.5647  ANGLE   =      273.0344  DIHED      =       -2.0550
 VDWAALS =     2817.5035  EEL     =    -6685.2932  HBOND      =        0.0000
 1-4 VDW =        5.8764  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8372
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.59122063E+04 RMS= 0.183159E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8459E+03     1.9046E+01     1.0787E+02     O          72

 BOND    =      566.6054  ANGLE   =      265.8829  DIHED      =       -1.8896
 VDWAALS =     2844.5210  EEL     =    -6678.6737  HBOND      =        0.0000
 1-4 VDW =        7.8148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.1168
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58458560E+04 RMS= 0.190458E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7843E+03     1.8684E+01     1.0574E+02     O        1659

 BOND    =      564.2239  ANGLE   =      278.3157  DIHED      =        0.8056
 VDWAALS =     2764.2665  EEL     =    -6603.9768  HBOND      =        0.0000
 1-4 VDW =        6.0168  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9042
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57842525E+04 RMS= 0.186838E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8371E+03     1.7977E+01     8.8305E+01     O        1512

 BOND    =      514.0805  ANGLE   =      272.0783  DIHED      =       -3.1011
 VDWAALS =     2775.2878  EEL     =    -6581.4399  HBOND      =        0.0000
 1-4 VDW =        7.8673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.8825
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58371096E+04 RMS= 0.179773E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8537E+03     1.8637E+01     1.1062E+02     O         930

 BOND    =      552.4285  ANGLE   =      267.1929  DIHED      =       -1.4868
 VDWAALS =     2820.2441  EEL     =    -6667.7013  HBOND      =        0.0000
 1-4 VDW =        5.7294  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.0723
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58536655E+04 RMS= 0.186368E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.9178E+01     1.1212E+02     O        1776

 BOND    =      559.4997  ANGLE   =      260.0522  DIHED      =       -2.7448
 VDWAALS =     2759.7776  EEL     =    -6617.1569  HBOND      =        0.0000
 1-4 VDW =        9.5837  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.8674
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58118559E+04 RMS= 0.191781E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.8563E+01     8.9419E+01     O         132

 BOND    =      523.1028  ANGLE   =      261.5397  DIHED      =       -1.7344
 VDWAALS =     2750.6501  EEL     =    -6580.7231  HBOND      =        0.0000
 1-4 VDW =        4.6670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.2049
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58267027E+04 RMS= 0.185632E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7791E+03     1.8851E+01     9.4190E+01     O         732

 BOND    =      564.5467  ANGLE   =      253.4419  DIHED      =       -2.2615
 VDWAALS =     2841.8214  EEL     =    -6600.0822  HBOND      =        0.0000
 1-4 VDW =        5.9343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5479
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57791473E+04 RMS= 0.188514E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8323E+03     1.8690E+01     9.4240E+01     O         435

 BOND    =      559.9211  ANGLE   =      249.0454  DIHED      =       -0.4638
 VDWAALS =     2816.2930  EEL     =    -6630.5146  HBOND      =        0.0000
 1-4 VDW =        4.9734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.5281
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58322735E+04 RMS= 0.186900E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9004E+03     1.8249E+01     1.0381E+02     O         432

 BOND    =      536.0388  ANGLE   =      275.3571  DIHED      =       -1.8262
 VDWAALS =     2851.2732  EEL     =    -6703.9841  HBOND      =        0.0000
 1-4 VDW =        6.8970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.1439
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59003883E+04 RMS= 0.182491E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7826E+03     1.9482E+01     9.7109E+01     O        1938

 BOND    =      562.4346  ANGLE   =      283.9427  DIHED      =       -3.1349
 VDWAALS =     2732.0708  EEL     =    -6595.7324  HBOND      =        0.0000
 1-4 VDW =        7.1697  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.3676
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57826169E+04 RMS= 0.194815E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8380E+03     1.9030E+01     8.9361E+01     O        1236

 BOND    =      559.0257  ANGLE   =      276.0765  DIHED      =        0.4705
 VDWAALS =     2837.3120  EEL     =    -6675.2192  HBOND      =        0.0000
 1-4 VDW =        8.3994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0213
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58379564E+04 RMS= 0.190304E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8997E+01     1.1003E+02     O         462

 BOND    =      545.9454  ANGLE   =      278.8243  DIHED      =       -2.1351
 VDWAALS =     2936.9741  EEL     =    -6706.1507  HBOND      =        0.0000
 1-4 VDW =        9.0061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.7026
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58402384E+04 RMS= 0.189965E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7912E+03     1.9352E+01     1.0559E+02     O         294

 BOND    =      588.0219  ANGLE   =      253.8665  DIHED      =       -0.7187
 VDWAALS =     2810.4741  EEL     =    -6627.0062  HBOND      =        0.0000
 1-4 VDW =        7.3546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.1453
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57911531E+04 RMS= 0.193523E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8754E+03     1.8570E+01     9.6682E+01     O        1221

 BOND    =      558.9507  ANGLE   =      269.3239  DIHED      =       -3.2125
 VDWAALS =     2824.4646  EEL     =    -6695.3202  HBOND      =        0.0000
 1-4 VDW =        6.2515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8807
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58754226E+04 RMS= 0.185698E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8517E+03     1.8740E+01     9.7879E+01     O         585

 BOND    =      545.4868  ANGLE   =      263.2713  DIHED      =       -3.2945
 VDWAALS =     2803.5671  EEL     =    -6640.0297  HBOND      =        0.0000
 1-4 VDW =        5.4517  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1090
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58516563E+04 RMS= 0.187404E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8502E+03     1.8239E+01     9.1747E+01     O        1401

 BOND    =      506.3872  ANGLE   =      267.7558  DIHED      =       -1.6937
 VDWAALS =     2803.7668  EEL     =    -6622.0459  HBOND      =        0.0000
 1-4 VDW =        6.5826  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9386
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58501858E+04 RMS= 0.182387E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8368E+03     1.9103E+01     8.8226E+01     O         495

 BOND    =      559.1331  ANGLE   =      285.8316  DIHED      =       -0.7936
 VDWAALS =     2678.7082  EEL     =    -6579.8963  HBOND      =        0.0000
 1-4 VDW =        6.3268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.1579
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58368482E+04 RMS= 0.191030E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8386E+03     1.9002E+01     9.0008E+01     H         590

 BOND    =      563.2073  ANGLE   =      273.7054  DIHED      =       -3.0899
 VDWAALS =     2910.6655  EEL     =    -6729.6458  HBOND      =        0.0000
 1-4 VDW =        7.9914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.3944
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58385606E+04 RMS= 0.190019E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8486E+03     1.8918E+01     1.0369E+02     O        1911

 BOND    =      544.5609  ANGLE   =      283.6391  DIHED      =       -0.7221
 VDWAALS =     2754.9503  EEL     =    -6639.6212  HBOND      =        0.0000
 1-4 VDW =        6.6868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.1290
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58486352E+04 RMS= 0.189179E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8387E+03     1.8619E+01     9.3719E+01     O        1647

 BOND    =      528.2422  ANGLE   =      262.5419  DIHED      =       -2.1156
 VDWAALS =     2850.8624  EEL     =    -6645.1205  HBOND      =        0.0000
 1-4 VDW =        6.7913  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.9097
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58387079E+04 RMS= 0.186185E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8036E+03     1.8687E+01     8.9331E+01     O        1236

 BOND    =      535.6442  ANGLE   =      256.4419  DIHED      =       -1.1120
 VDWAALS =     2742.2122  EEL     =    -6570.6687  HBOND      =        0.0000
 1-4 VDW =        6.1819  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.3219
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58036225E+04 RMS= 0.186865E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8455E+03     1.8884E+01     1.1898E+02     H        1904

 BOND    =      550.9403  ANGLE   =      252.5574  DIHED      =        1.5359
 VDWAALS =     2792.9848  EEL     =    -6633.9960  HBOND      =        0.0000
 1-4 VDW =        5.8638  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3806
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58454944E+04 RMS= 0.188844E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7974E+03     1.9229E+01     1.0989E+02     O        1929

 BOND    =      564.0128  ANGLE   =      258.6597  DIHED      =       -0.3097
 VDWAALS =     2830.6762  EEL     =    -6624.3552  HBOND      =        0.0000
 1-4 VDW =        6.8426  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8878
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57973614E+04 RMS= 0.192295E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8757E+03     1.8050E+01     8.7589E+01     O         294

 BOND    =      518.4130  ANGLE   =      288.9754  DIHED      =       -0.4636
 VDWAALS =     2774.8133  EEL     =    -6653.5926  HBOND      =        0.0000
 1-4 VDW =        8.3117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1168
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58756596E+04 RMS= 0.180498E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.8837E+01     9.0240E+01     O        2004

 BOND    =      570.3067  ANGLE   =      260.7288  DIHED      =       -2.0264
 VDWAALS =     2844.9897  EEL     =    -6702.9342  HBOND      =        0.0000
 1-4 VDW =        4.7648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8616
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58590323E+04 RMS= 0.188373E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8990E+03     1.8544E+01     8.3071E+01     O        1290

 BOND    =      540.0382  ANGLE   =      302.5351  DIHED      =       -2.2257
 VDWAALS =     2964.6620  EEL     =    -6786.2766  HBOND      =        0.0000
 1-4 VDW =        6.7891  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2924.4964
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58989743E+04 RMS= 0.185443E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9266E+03     1.8422E+01     8.6940E+01     H         919

 BOND    =      548.2723  ANGLE   =      242.4394  DIHED      =       -2.5011
 VDWAALS =     2858.2882  EEL     =    -6719.5773  HBOND      =        0.0000
 1-4 VDW =        6.7770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.2866
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59265881E+04 RMS= 0.184221E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8719E+03     1.8760E+01     9.9786E+01     H         386

 BOND    =      553.8740  ANGLE   =      278.4617  DIHED      =       -1.8876
 VDWAALS =     2829.8295  EEL     =    -6692.8888  HBOND      =        0.0000
 1-4 VDW =        5.0604  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.3368
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58718876E+04 RMS= 0.187599E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9350E+03     1.8706E+01     1.1807E+02     O         912

 BOND    =      548.9078  ANGLE   =      253.4692  DIHED      =       -2.4602
 VDWAALS =     2925.8137  EEL     =    -6748.2725  HBOND      =        0.0000
 1-4 VDW =        6.7019  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2919.1661
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.59350062E+04 RMS= 0.187062E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9232E+03     1.8084E+01     8.9886E+01     O        1788

 BOND    =      518.8709  ANGLE   =      284.1130  DIHED      =       -0.5453
 VDWAALS =     2888.3628  EEL     =    -6724.6809  HBOND      =        0.0000
 1-4 VDW =        9.0039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.2942
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59231697E+04 RMS= 0.180843E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8708E+03     1.8285E+01     9.0521E+01     O        1977

 BOND    =      541.0466  ANGLE   =      267.0256  DIHED      =       -0.6433
 VDWAALS =     2806.8513  EEL     =    -6652.7698  HBOND      =        0.0000
 1-4 VDW =        7.4462  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.7915
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58708348E+04 RMS= 0.182853E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8723E+03     1.8759E+01     1.1084E+02     O         297

 BOND    =      542.0589  ANGLE   =      283.2052  DIHED      =       -0.4135
 VDWAALS =     2848.1465  EEL     =    -6691.1913  HBOND      =        0.0000
 1-4 VDW =        6.6553  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.8078
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58723467E+04 RMS= 0.187588E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8553E+03     1.9139E+01     1.0287E+02     O         423

 BOND    =      562.5731  ANGLE   =      278.6713  DIHED      =       -2.0803
 VDWAALS =     2935.4315  EEL     =    -6733.5945  HBOND      =        0.0000
 1-4 VDW =        6.2023  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.5438
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58553405E+04 RMS= 0.191391E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8855E+03     1.8780E+01     1.0918E+02     O         894

 BOND    =      556.4201  ANGLE   =      268.5132  DIHED      =       -2.0586
 VDWAALS =     2927.6300  EEL     =    -6747.7146  HBOND      =        0.0000
 1-4 VDW =        9.5178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.8213
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58855135E+04 RMS= 0.187805E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7971E+03     1.9112E+01     1.2192E+02     H         415

 BOND    =      546.6802  ANGLE   =      265.0942  DIHED      =        2.5385
 VDWAALS =     2904.8226  EEL     =    -6667.8233  HBOND      =        0.0000
 1-4 VDW =        7.8092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.1788
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57970575E+04 RMS= 0.191123E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8288E+03     1.8773E+01     1.0978E+02     O        1551

 BOND    =      555.5678  ANGLE   =      262.8602  DIHED      =       -3.1779
 VDWAALS =     2753.7045  EEL     =    -6600.5078  HBOND      =        0.0000
 1-4 VDW =        5.8390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.1038
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58288181E+04 RMS= 0.187730E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8270E+03     1.8979E+01     8.8517E+01     O        1380

 BOND    =      555.5854  ANGLE   =      265.5763  DIHED      =       -0.2599
 VDWAALS =     2811.7962  EEL     =    -6651.6454  HBOND      =        0.0000
 1-4 VDW =        5.0125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.0887
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58270236E+04 RMS= 0.189788E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8728E+03     1.8159E+01     8.7300E+01     O         231

 BOND    =      537.0359  ANGLE   =      251.4139  DIHED      =       -2.2549
 VDWAALS =     2805.6670  EEL     =    -6646.5673  HBOND      =        0.0000
 1-4 VDW =        6.7137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7956
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58727874E+04 RMS= 0.181585E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.9367E+01     8.2343E+01     O        1590

 BOND    =      574.8106  ANGLE   =      259.7672  DIHED      =       -2.2460
 VDWAALS =     2774.0401  EEL     =    -6610.5389  HBOND      =        0.0000
 1-4 VDW =        7.6615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7940
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57942994E+04 RMS= 0.193670E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7940E+03     1.8524E+01     9.8298E+01     O        1275

 BOND    =      537.7834  ANGLE   =      279.3579  DIHED      =       -0.6745
 VDWAALS =     2842.7979  EEL     =    -6644.0036  HBOND      =        0.0000
 1-4 VDW =        6.5667  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.8658
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57940381E+04 RMS= 0.185244E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8422E+03     1.8851E+01     9.3553E+01     O        1494

 BOND    =      570.3966  ANGLE   =      270.3707  DIHED      =       -0.9673
 VDWAALS =     2799.0942  EEL     =    -6672.7410  HBOND      =        0.0000
 1-4 VDW =        8.2292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.6173
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58422348E+04 RMS= 0.188507E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8565E+03     1.8600E+01     1.0954E+02     O         639

 BOND    =      542.1622  ANGLE   =      247.4193  DIHED      =       -1.4110
 VDWAALS =     2872.6192  EEL     =    -6661.1924  HBOND      =        0.0000
 1-4 VDW =        4.4419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.5881
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58565490E+04 RMS= 0.186003E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8751E+03     1.8472E+01     1.0337E+02     O         945

 BOND    =      534.4987  ANGLE   =      255.8008  DIHED      =       -2.4640
 VDWAALS =     2831.0433  EEL     =    -6665.5883  HBOND      =        0.0000
 1-4 VDW =        7.2886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6509
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58750717E+04 RMS= 0.184715E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9279E+03     1.8407E+01     1.1756E+02     O        1353

 BOND    =      529.4350  ANGLE   =      266.6745  DIHED      =       -0.5414
 VDWAALS =     2974.1929  EEL     =    -6797.6703  HBOND      =        0.0000
 1-4 VDW =        4.6955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.6956
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.59279094E+04 RMS= 0.184068E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8495E+03     1.9286E+01     1.0347E+02     O        1170

 BOND    =      586.2579  ANGLE   =      276.2205  DIHED      =       -0.5967
 VDWAALS =     2930.6720  EEL     =    -6772.4887  HBOND      =        0.0000
 1-4 VDW =        9.5512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.0969
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58494807E+04 RMS= 0.192860E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8948E+03     1.8759E+01     1.2460E+02     O         156

 BOND    =      550.5313  ANGLE   =      278.0320  DIHED      =       -0.6747
 VDWAALS =     2859.9431  EEL     =    -6727.6456  HBOND      =        0.0000
 1-4 VDW =        9.5803  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.5250
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58947585E+04 RMS= 0.187587E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7972E+03     1.9233E+01     1.2666E+02     O         798

 BOND    =      556.7095  ANGLE   =      287.9590  DIHED      =        0.0888
 VDWAALS =     2868.6143  EEL     =    -6644.9460  HBOND      =        0.0000
 1-4 VDW =        7.3545  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.0227
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57972425E+04 RMS= 0.192326E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.9511E+01     1.1764E+02     O        1020

 BOND    =      592.0806  ANGLE   =      278.0243  DIHED      =       -2.9496
 VDWAALS =     2903.5518  EEL     =    -6748.0520  HBOND      =        0.0000
 1-4 VDW =        8.9033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.7886
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58292301E+04 RMS= 0.195107E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7890E+03     1.9500E+01     1.0017E+02     H        1363

 BOND    =      595.3125  ANGLE   =      290.0315  DIHED      =       -1.1648
 VDWAALS =     2906.1450  EEL     =    -6717.2908  HBOND      =        0.0000
 1-4 VDW =        7.0792  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.1345
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57890219E+04 RMS= 0.194996E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.8544E+01     8.8161E+01     O         492

 BOND    =      535.7796  ANGLE   =      254.5592  DIHED      =       -1.0113
 VDWAALS =     2860.1741  EEL     =    -6642.1606  HBOND      =        0.0000
 1-4 VDW =        9.0296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7485
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58163779E+04 RMS= 0.185439E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.8671E+01     9.5020E+01     O        1998

 BOND    =      542.4946  ANGLE   =      257.5023  DIHED      =       -2.2695
 VDWAALS =     2860.6585  EEL     =    -6670.4838  HBOND      =        0.0000
 1-4 VDW =        9.9647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6689
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58508020E+04 RMS= 0.186709E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8514E+03     1.8693E+01     9.4052E+01     O        1686

 BOND    =      553.1065  ANGLE   =      239.1341  DIHED      =       -0.4836
 VDWAALS =     2971.3444  EEL     =    -6737.8531  HBOND      =        0.0000
 1-4 VDW =        7.6590  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.2675
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58513602E+04 RMS= 0.186930E+02
|Largest sphere to fit in unit cell has radius =    13.624
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8807E+03     1.9279E+01     1.1383E+02     O         909

 BOND    =      548.6635  ANGLE   =      287.4359  DIHED      =       -1.4862
 VDWAALS =     2872.5543  EEL     =    -6727.0016  HBOND      =        0.0000
 1-4 VDW =        6.7410  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.6061
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58806993E+04 RMS= 0.192793E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7504E+03     1.9382E+01     1.1874E+02     O        1533

 BOND    =      576.7091  ANGLE   =      276.7739  DIHED      =       -2.3889
 VDWAALS =     2849.4536  EEL     =    -6623.8064  HBOND      =        0.0000
 1-4 VDW =        6.4301  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.6078
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57504364E+04 RMS= 0.193822E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7278E+03     1.8875E+01     9.5502E+01     H         323

 BOND    =      536.9852  ANGLE   =      280.2884  DIHED      =       -1.3504
 VDWAALS =     2845.7284  EEL     =    -6589.4688  HBOND      =        0.0000
 1-4 VDW =        8.7121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.7065
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57278116E+04 RMS= 0.188754E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7322E+03     1.8980E+01     8.6391E+01     O        1320

 BOND    =      568.4761  ANGLE   =      272.8304  DIHED      =        0.7240
 VDWAALS =     2761.1152  EEL     =    -6560.2755  HBOND      =        0.0000
 1-4 VDW =        9.1551  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.2197
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57321943E+04 RMS= 0.189800E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8474E+03     1.8738E+01     1.0164E+02     O        1209

 BOND    =      554.7150  ANGLE   =      282.3397  DIHED      =       -1.7434
 VDWAALS =     2784.7083  EEL     =    -6627.0549  HBOND      =        0.0000
 1-4 VDW =        6.9255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.2536
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58473634E+04 RMS= 0.187381E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8604E+03     1.8621E+01     9.4378E+01     H         601

 BOND    =      539.5605  ANGLE   =      251.0337  DIHED      =       -3.2438
 VDWAALS =     2797.4616  EEL     =    -6653.5272  HBOND      =        0.0000
 1-4 VDW =        6.9307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.6485
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58604331E+04 RMS= 0.186206E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8689E+03     1.8942E+01     8.1701E+01     O        1659

 BOND    =      559.7278  ANGLE   =      280.9539  DIHED      =       -0.7980
 VDWAALS =     2847.7228  EEL     =    -6694.6204  HBOND      =        0.0000
 1-4 VDW =        5.3765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.2321
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58688696E+04 RMS= 0.189425E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9069E+03     1.8306E+01     9.0773E+01     O         897

 BOND    =      552.1438  ANGLE   =      259.7367  DIHED      =       -0.7030
 VDWAALS =     2840.4272  EEL     =    -6717.8925  HBOND      =        0.0000
 1-4 VDW =        6.4765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1217
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59069331E+04 RMS= 0.183057E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7740E+03     1.9250E+01     8.3818E+01     O        1779

 BOND    =      586.3790  ANGLE   =      297.0020  DIHED      =       -3.3938
 VDWAALS =     2759.2349  EEL     =    -6631.3105  HBOND      =        0.0000
 1-4 VDW =        5.2960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.2050
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57739975E+04 RMS= 0.192501E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7347E+03     1.9687E+01     1.0928E+02     H         467

 BOND    =      570.7527  ANGLE   =      287.2287  DIHED      =       -1.7638
 VDWAALS =     2686.2274  EEL     =    -6537.7623  HBOND      =        0.0000
 1-4 VDW =        8.5291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.9318
 Dipole convergence: rms =  0.716E-05 iters =  17.00
minimization completed, ENE= -.57347200E+04 RMS= 0.196868E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8867E+03     1.8165E+01     9.0203E+01     O         453

 BOND    =      530.0005  ANGLE   =      277.8236  DIHED      =        0.2198
 VDWAALS =     2921.2882  EEL     =    -6759.6739  HBOND      =        0.0000
 1-4 VDW =        7.2817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.5922
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58866522E+04 RMS= 0.181654E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8864E+03     1.8427E+01     9.4066E+01     O         957

 BOND    =      532.3152  ANGLE   =      269.8550  DIHED      =       -2.9651
 VDWAALS =     2950.7520  EEL     =    -6761.1417  HBOND      =        0.0000
 1-4 VDW =        4.5854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.7818
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58863811E+04 RMS= 0.184266E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8775E+03     1.8766E+01     9.5123E+01     O         861

 BOND    =      547.4651  ANGLE   =      284.2253  DIHED      =       -2.5853
 VDWAALS =     2843.2204  EEL     =    -6722.0422  HBOND      =        0.0000
 1-4 VDW =        7.6811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4428
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58774784E+04 RMS= 0.187662E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8103E+03     1.9032E+01     9.0215E+01     O        1569

 BOND    =      551.4964  ANGLE   =      274.0158  DIHED      =       -2.1865
 VDWAALS =     2802.1088  EEL     =    -6627.1546  HBOND      =        0.0000
 1-4 VDW =        6.2302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.7985
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58102884E+04 RMS= 0.190323E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7847E+03     1.9569E+01     9.5804E+01     O         276

 BOND    =      579.7266  ANGLE   =      288.6256  DIHED      =       -2.5689
 VDWAALS =     2769.6022  EEL     =    -6639.5452  HBOND      =        0.0000
 1-4 VDW =        7.7106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.2173
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57846664E+04 RMS= 0.195691E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8274E+03     1.9766E+01     1.4947E+02     H         772

 BOND    =      576.6200  ANGLE   =      258.6385  DIHED      =       -2.0359
 VDWAALS =     2833.7833  EEL     =    -6669.7655  HBOND      =        0.0000
 1-4 VDW =        5.9843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6633
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58274386E+04 RMS= 0.197663E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8727E+03     1.8808E+01     1.0482E+02     O        1050

 BOND    =      539.8883  ANGLE   =      257.2327  DIHED      =       -3.2330
 VDWAALS =     2824.2834  EEL     =    -6658.3933  HBOND      =        0.0000
 1-4 VDW =        7.8930  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.3833
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58727122E+04 RMS= 0.188083E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.9143E+01     9.0938E+01     O         627

 BOND    =      572.0353  ANGLE   =      284.1643  DIHED      =       -1.9000
 VDWAALS =     2863.1101  EEL     =    -6682.0604  HBOND      =        0.0000
 1-4 VDW =        5.6233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.4093
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58114368E+04 RMS= 0.191429E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8690E+03     1.8658E+01     1.2997E+02     O         999

 BOND    =      544.5236  ANGLE   =      248.4818  DIHED      =       -3.5659
 VDWAALS =     2892.4884  EEL     =    -6687.1778  HBOND      =        0.0000
 1-4 VDW =        8.1010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.8297
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58689786E+04 RMS= 0.186577E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9407E+03     1.8625E+01     9.5179E+01     O        1884

 BOND    =      551.9548  ANGLE   =      290.7817  DIHED      =       -2.4837
 VDWAALS =     3031.6097  EEL     =    -6854.2069  HBOND      =        0.0000
 1-4 VDW =        6.8937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2965.2802
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59407309E+04 RMS= 0.186250E+02
|Largest sphere to fit in unit cell has radius =    13.634
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8576E+03     1.8704E+01     9.5021E+01     O        1200

 BOND    =      553.7340  ANGLE   =      261.0790  DIHED      =       -3.1433
 VDWAALS =     2874.9047  EEL     =    -6691.9142  HBOND      =        0.0000
 1-4 VDW =        7.6607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.9636
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58576426E+04 RMS= 0.187043E+02
|Largest sphere to fit in unit cell has radius =    13.633
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8112E+03     1.8776E+01     1.0438E+02     O        1440

 BOND    =      565.3668  ANGLE   =      266.8257  DIHED      =       -1.3743
 VDWAALS =     2881.7320  EEL     =    -6671.0418  HBOND      =        0.0000
 1-4 VDW =        7.5902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.2740
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58111753E+04 RMS= 0.187758E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8792E+03     1.8762E+01     8.4772E+01     O        1566

 BOND    =      531.3243  ANGLE   =      269.8063  DIHED      =       -3.4479
 VDWAALS =     2896.9679  EEL     =    -6713.1465  HBOND      =        0.0000
 1-4 VDW =        9.1285  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.7960
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58791634E+04 RMS= 0.187618E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8428E+03     1.8805E+01     8.9373E+01     O         306

 BOND    =      546.9888  ANGLE   =      262.4017  DIHED      =       -1.8972
 VDWAALS =     2756.3537  EEL     =    -6610.3810  HBOND      =        0.0000
 1-4 VDW =        6.8754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.1567
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58428153E+04 RMS= 0.188052E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8130E+03     1.8436E+01     8.8269E+01     O        1035

 BOND    =      539.4135  ANGLE   =      270.3155  DIHED      =       -2.2691
 VDWAALS =     2688.0692  EEL     =    -6556.8499  HBOND      =        0.0000
 1-4 VDW =        6.5621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.2286
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58129874E+04 RMS= 0.184355E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.8891E+01     9.9442E+01     O         273

 BOND    =      556.0980  ANGLE   =      269.4470  DIHED      =       -1.3086
 VDWAALS =     2763.4329  EEL     =    -6613.4213  HBOND      =        0.0000
 1-4 VDW =        6.0554  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.3622
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58120590E+04 RMS= 0.188913E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7954E+03     1.9251E+01     8.9328E+01     O        1044

 BOND    =      562.7653  ANGLE   =      257.3206  DIHED      =       -1.0644
 VDWAALS =     2714.4321  EEL     =    -6565.1229  HBOND      =        0.0000
 1-4 VDW =        7.0621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.8355
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57954427E+04 RMS= 0.192509E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8239E+03     1.9190E+01     1.1179E+02     O        1710

 BOND    =      567.7941  ANGLE   =      262.6976  DIHED      =       -2.2775
 VDWAALS =     2749.6027  EEL     =    -6608.9551  HBOND      =        0.0000
 1-4 VDW =        8.5796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.3418
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58239004E+04 RMS= 0.191898E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8052E+03     1.8698E+01     1.0894E+02     O        1410

 BOND    =      527.3490  ANGLE   =      262.1928  DIHED      =       -2.5752
 VDWAALS =     2695.3244  EEL     =    -6561.1973  HBOND      =        0.0000
 1-4 VDW =        7.9242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.2642
 Dipole convergence: rms =  0.719E-05 iters =  17.00
minimization completed, ENE= -.58052463E+04 RMS= 0.186976E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8161E+03     1.8482E+01     7.7409E+01     O          72

 BOND    =      525.2747  ANGLE   =      262.0243  DIHED      =       -1.4195
 VDWAALS =     2789.3258  EEL     =    -6601.7765  HBOND      =        0.0000
 1-4 VDW =        6.1507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6419
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58160624E+04 RMS= 0.184822E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8325E+03     1.8339E+01     9.0914E+01     O        1227

 BOND    =      528.4667  ANGLE   =      253.6932  DIHED      =       -1.5878
 VDWAALS =     2847.7862  EEL     =    -6635.3337  HBOND      =        0.0000
 1-4 VDW =        5.7206  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2392
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58324939E+04 RMS= 0.183390E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.8615E+01     9.4387E+01     O         354

 BOND    =      533.2867  ANGLE   =      271.4553  DIHED      =       -3.7281
 VDWAALS =     2802.8349  EEL     =    -6621.8511  HBOND      =        0.0000
 1-4 VDW =        5.5272  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0762
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58395513E+04 RMS= 0.186149E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7781E+03     1.8007E+01     9.8543E+01     O        1914

 BOND    =      484.9725  ANGLE   =      302.8503  DIHED      =       -2.8936
 VDWAALS =     2625.6422  EEL     =    -6493.6732  HBOND      =        0.0000
 1-4 VDW =        6.9938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2702.0329
 Dipole convergence: rms =  0.724E-05 iters =  17.00
minimization completed, ENE= -.57781409E+04 RMS= 0.180067E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7687E+03     1.9298E+01     1.0132E+02     O         309

 BOND    =      575.7663  ANGLE   =      268.7975  DIHED      =       -3.1123
 VDWAALS =     2724.2018  EEL     =    -6585.9585  HBOND      =        0.0000
 1-4 VDW =        7.3056  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.6706
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57686703E+04 RMS= 0.192983E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7704E+03     1.8469E+01     9.0071E+01     O        1077

 BOND    =      542.0523  ANGLE   =      277.7652  DIHED      =       -2.7021
 VDWAALS =     2701.4075  EEL     =    -6524.3527  HBOND      =        0.0000
 1-4 VDW =        6.0786  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.6367
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57703878E+04 RMS= 0.184689E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7890E+03     1.9135E+01     1.0246E+02     O         726

 BOND    =      562.9923  ANGLE   =      277.5822  DIHED      =       -2.2271
 VDWAALS =     2814.5575  EEL     =    -6614.2984  HBOND      =        0.0000
 1-4 VDW =        7.1988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8472
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57890418E+04 RMS= 0.191352E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.8712E+01     1.1952E+02     O        1887

 BOND    =      553.9156  ANGLE   =      253.5953  DIHED      =       -2.3062
 VDWAALS =     2769.8529  EEL     =    -6605.6084  HBOND      =        0.0000
 1-4 VDW =        5.7208  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.1918
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58400219E+04 RMS= 0.187118E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8226E+03     1.8901E+01     1.1315E+02     O        2004

 BOND    =      557.0274  ANGLE   =      278.8693  DIHED      =       -2.4141
 VDWAALS =     2817.4188  EEL     =    -6637.9600  HBOND      =        0.0000
 1-4 VDW =        6.2588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7769
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58225766E+04 RMS= 0.189013E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8657E+03     1.8301E+01     8.1744E+01     O        1794

 BOND    =      531.4520  ANGLE   =      257.0364  DIHED      =       -1.8272
 VDWAALS =     2828.2153  EEL     =    -6649.6865  HBOND      =        0.0000
 1-4 VDW =        7.5103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3691
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58656688E+04 RMS= 0.183011E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8265E+03     1.9017E+01     1.1040E+02     O         456

 BOND    =      563.1659  ANGLE   =      266.3447  DIHED      =       -1.3510
 VDWAALS =     2873.1587  EEL     =    -6696.4078  HBOND      =        0.0000
 1-4 VDW =        6.1834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6029
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58265089E+04 RMS= 0.190168E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8291E+03     1.9142E+01     9.1675E+01     O        1227

 BOND    =      573.1595  ANGLE   =      295.7926  DIHED      =       -0.9853
 VDWAALS =     2834.0758  EEL     =    -6698.3581  HBOND      =        0.0000
 1-4 VDW =        6.2839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0429
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58290745E+04 RMS= 0.191420E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8435E+03     1.9060E+01     1.3162E+02     O        1479

 BOND    =      583.2779  ANGLE   =      258.7517  DIHED      =       -3.6654
 VDWAALS =     2797.7444  EEL     =    -6651.9837  HBOND      =        0.0000
 1-4 VDW =        6.2883  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9614
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58435482E+04 RMS= 0.190603E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7818E+03     1.9226E+01     1.3912E+02     O         687

 BOND    =      582.9674  ANGLE   =      257.2969  DIHED      =       -1.9917
 VDWAALS =     2728.7584  EEL     =    -6586.9419  HBOND      =        0.0000
 1-4 VDW =        6.1735  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.0298
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57817672E+04 RMS= 0.192258E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8123E+03     1.8736E+01     8.6786E+01     O        1572

 BOND    =      556.8315  ANGLE   =      243.8327  DIHED      =       -3.9911
 VDWAALS =     2822.6479  EEL     =    -6625.5008  HBOND      =        0.0000
 1-4 VDW =        8.3389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.4099
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58122507E+04 RMS= 0.187357E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7604E+03     1.8795E+01     1.0206E+02     O         435

 BOND    =      547.7009  ANGLE   =      279.3919  DIHED      =       -2.7861
 VDWAALS =     2710.2058  EEL     =    -6556.8098  HBOND      =        0.0000
 1-4 VDW =        6.6791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.8249
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57604431E+04 RMS= 0.187947E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8803E+03     1.8517E+01     1.0224E+02     O          66

 BOND    =      524.8813  ANGLE   =      263.4661  DIHED      =       -2.5801
 VDWAALS =     2846.5584  EEL     =    -6679.9810  HBOND      =        0.0000
 1-4 VDW =        8.9944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6416
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58803026E+04 RMS= 0.185172E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9102E+03     1.8844E+01     1.0020E+02     O        1221

 BOND    =      535.0767  ANGLE   =      270.4196  DIHED      =       -3.3390
 VDWAALS =     2862.9528  EEL     =    -6717.2320  HBOND      =        0.0000
 1-4 VDW =        9.4077  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.5026
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.59102167E+04 RMS= 0.188438E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8764E+03     1.8847E+01     1.1822E+02     O        1932

 BOND    =      551.7099  ANGLE   =      277.6566  DIHED      =       -0.7063
 VDWAALS =     2887.4493  EEL     =    -6700.1568  HBOND      =        0.0000
 1-4 VDW =        8.1040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.4746
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58764177E+04 RMS= 0.188471E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8629E+03     1.9157E+01     8.6128E+01     O         783

 BOND    =      557.1466  ANGLE   =      276.0675  DIHED      =       -1.8601
 VDWAALS =     2797.1058  EEL     =    -6678.0883  HBOND      =        0.0000
 1-4 VDW =        8.4039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7142
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58629389E+04 RMS= 0.191570E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.8966E+01     8.3482E+01     O        1992

 BOND    =      563.5163  ANGLE   =      258.2218  DIHED      =       -1.8957
 VDWAALS =     2810.9590  EEL     =    -6634.6535  HBOND      =        0.0000
 1-4 VDW =        3.9974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0379
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58188926E+04 RMS= 0.189662E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8008E+03     1.8770E+01     1.0310E+02     O         357

 BOND    =      552.5793  ANGLE   =      259.8668  DIHED      =       -3.7870
 VDWAALS =     2810.8921  EEL     =    -6621.4517  HBOND      =        0.0000
 1-4 VDW =        8.5138  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.3903
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58007770E+04 RMS= 0.187699E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8325E+03     1.8661E+01     9.9438E+01     O        1311

 BOND    =      525.5642  ANGLE   =      283.2845  DIHED      =       -2.6075
 VDWAALS =     2790.3317  EEL     =    -6610.4212  HBOND      =        0.0000
 1-4 VDW =        7.7285  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3892
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58325089E+04 RMS= 0.186608E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8882E+03     1.8635E+01     8.9759E+01     O         489

 BOND    =      550.5911  ANGLE   =      273.8394  DIHED      =       -1.5314
 VDWAALS =     2813.3086  EEL     =    -6682.0192  HBOND      =        0.0000
 1-4 VDW =       11.7164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.1162
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58882114E+04 RMS= 0.186350E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.9069E+01     8.9614E+01     H         826

 BOND    =      568.1405  ANGLE   =      257.6090  DIHED      =       -1.5892
 VDWAALS =     2937.4773  EEL     =    -6708.2588  HBOND      =        0.0000
 1-4 VDW =        7.2169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.6479
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58270521E+04 RMS= 0.190688E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8548E+03     1.8571E+01     8.1319E+01     O          48

 BOND    =      530.0278  ANGLE   =      272.4415  DIHED      =       -1.8671
 VDWAALS =     2871.6250  EEL     =    -6671.8602  HBOND      =        0.0000
 1-4 VDW =        6.2017  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.4058
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58548372E+04 RMS= 0.185710E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7803E+03     1.8863E+01     9.6675E+01     O          39

 BOND    =      554.9577  ANGLE   =      267.7844  DIHED      =       -3.0537
 VDWAALS =     2880.1817  EEL     =    -6634.8850  HBOND      =        0.0000
 1-4 VDW =        9.7776  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0954
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57803326E+04 RMS= 0.188632E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8235E+03     1.8587E+01     8.9429E+01     O         105

 BOND    =      544.8843  ANGLE   =      266.5797  DIHED      =       -2.0363
 VDWAALS =     2760.0465  EEL     =    -6594.5332  HBOND      =        0.0000
 1-4 VDW =        8.0409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5084
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58235265E+04 RMS= 0.185871E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8079E+03     1.9473E+01     1.1516E+02     O        1455

 BOND    =      584.0255  ANGLE   =      247.8061  DIHED      =       -2.8168
 VDWAALS =     2761.3459  EEL     =    -6597.0941  HBOND      =        0.0000
 1-4 VDW =        7.0168  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1692
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.58078857E+04 RMS= 0.194730E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8169E+03     1.8848E+01     1.0608E+02     C           2

 BOND    =      561.0589  ANGLE   =      254.0503  DIHED      =       -1.4719
 VDWAALS =     2750.6140  EEL     =    -6603.1315  HBOND      =        0.0000
 1-4 VDW =        6.5931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.6343
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58169214E+04 RMS= 0.188482E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8072E+03     1.8815E+01     9.1490E+01     O        1110

 BOND    =      552.8420  ANGLE   =      277.7369  DIHED      =       -3.5595
 VDWAALS =     2915.4846  EEL     =    -6683.2966  HBOND      =        0.0000
 1-4 VDW =        5.6546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1088
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58072468E+04 RMS= 0.188148E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8202E+03     1.8976E+01     1.2620E+02     O         861

 BOND    =      553.4194  ANGLE   =      274.7328  DIHED      =       -0.9691
 VDWAALS =     2805.2404  EEL     =    -6638.4828  HBOND      =        0.0000
 1-4 VDW =        7.0291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.1912
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58202214E+04 RMS= 0.189764E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8489E+03     1.8689E+01     1.0348E+02     O         564

 BOND    =      542.1043  ANGLE   =      267.0806  DIHED      =       -1.3473
 VDWAALS =     2724.2319  EEL     =    -6619.7242  HBOND      =        0.0000
 1-4 VDW =        6.9882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.2683
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58489346E+04 RMS= 0.186887E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.8580E+01     9.1990E+01     O        1614

 BOND    =      545.8334  ANGLE   =      264.6032  DIHED      =       -1.9872
 VDWAALS =     2695.5113  EEL     =    -6562.9520  HBOND      =        0.0000
 1-4 VDW =        5.8237  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.4237
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58065911E+04 RMS= 0.185797E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8171E+03     1.8592E+01     1.0077E+02     O        1320

 BOND    =      531.3631  ANGLE   =      255.8776  DIHED      =       -2.7689
 VDWAALS =     2781.8309  EEL     =    -6601.5399  HBOND      =        0.0000
 1-4 VDW =        7.1056  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.9723
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58171039E+04 RMS= 0.185918E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8793E+03     1.8180E+01     8.9248E+01     O         459

 BOND    =      507.7096  ANGLE   =      259.4304  DIHED      =       -2.3333
 VDWAALS =     2819.4874  EEL     =    -6642.9220  HBOND      =        0.0000
 1-4 VDW =        7.7774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4075
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58792580E+04 RMS= 0.181798E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8591E+03     1.9109E+01     1.1711E+02     O         540

 BOND    =      564.3454  ANGLE   =      246.8169  DIHED      =       -1.0530
 VDWAALS =     2868.3972  EEL     =    -6709.3782  HBOND      =        0.0000
 1-4 VDW =        7.4970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.7102
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58590850E+04 RMS= 0.191091E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.8666E+01     1.0853E+02     O         363

 BOND    =      540.0008  ANGLE   =      271.5472  DIHED      =       -3.9246
 VDWAALS =     2843.8654  EEL     =    -6653.4812  HBOND      =        0.0000
 1-4 VDW =        6.3299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.3332
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58289957E+04 RMS= 0.186665E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8345E+03     1.8751E+01     9.7890E+01     H         935

 BOND    =      552.2572  ANGLE   =      276.5879  DIHED      =       -1.4633
 VDWAALS =     2821.4811  EEL     =    -6638.6471  HBOND      =        0.0000
 1-4 VDW =        7.4652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.1949
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58345140E+04 RMS= 0.187507E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8633E+03     1.8835E+01     9.6775E+01     O         879

 BOND    =      554.3353  ANGLE   =      245.5601  DIHED      =       -3.3916
 VDWAALS =     2907.3903  EEL     =    -6706.3133  HBOND      =        0.0000
 1-4 VDW =        6.7317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.6410
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58633286E+04 RMS= 0.188350E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8446E+03     1.9078E+01     1.0964E+02     H        1145

 BOND    =      564.9472  ANGLE   =      237.8604  DIHED      =       -1.3369
 VDWAALS =     2803.3539  EEL     =    -6646.9536  HBOND      =        0.0000
 1-4 VDW =        6.6548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.1329
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58446071E+04 RMS= 0.190783E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9493E+03     1.8710E+01     1.1545E+02     O         231

 BOND    =      532.0890  ANGLE   =      278.3348  DIHED      =       -2.0627
 VDWAALS =     2898.1444  EEL     =    -6772.1209  HBOND      =        0.0000
 1-4 VDW =        6.9191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.5815
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59492777E+04 RMS= 0.187096E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9759E+03     1.8611E+01     8.7142E+01     O        1062

 BOND    =      558.3400  ANGLE   =      267.8239  DIHED      =       -1.9313
 VDWAALS =     2888.0481  EEL     =    -6791.3365  HBOND      =        0.0000
 1-4 VDW =        6.0699  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.8681
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59758540E+04 RMS= 0.186105E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9558E+03     1.8460E+01     9.3889E+01     O        1305

 BOND    =      529.9915  ANGLE   =      254.3603  DIHED      =       -1.9469
 VDWAALS =     2902.4677  EEL     =    -6742.7173  HBOND      =        0.0000
 1-4 VDW =        4.5720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.4775
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.59557501E+04 RMS= 0.184597E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9230E+03     1.8726E+01     1.1172E+02     O        1023

 BOND    =      548.4089  ANGLE   =      264.8052  DIHED      =       -0.6754
 VDWAALS =     2916.6655  EEL     =    -6776.9523  HBOND      =        0.0000
 1-4 VDW =        5.8219  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.0886
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59230148E+04 RMS= 0.187262E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9100E+03     1.8571E+01     9.2083E+01     O        1281

 BOND    =      548.2226  ANGLE   =      240.5005  DIHED      =       -0.2924
 VDWAALS =     2956.8057  EEL     =    -6766.6688  HBOND      =        0.0000
 1-4 VDW =        8.8273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.4229
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59100280E+04 RMS= 0.185713E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8408E+03     1.8685E+01     9.9370E+01     H        1207

 BOND    =      560.6945  ANGLE   =      257.8233  DIHED      =       -1.7831
 VDWAALS =     2778.7461  EEL     =    -6622.8990  HBOND      =        0.0000
 1-4 VDW =        6.6834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1045
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58408391E+04 RMS= 0.186852E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8830E+03     1.9003E+01     1.0721E+02     O        1200

 BOND    =      558.6529  ANGLE   =      274.6092  DIHED      =       -1.6845
 VDWAALS =     2873.4796  EEL     =    -6743.7086  HBOND      =        0.0000
 1-4 VDW =        8.1288  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5078
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58830303E+04 RMS= 0.190035E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.8974E+01     1.0626E+02     O         543

 BOND    =      573.2899  ANGLE   =      286.1460  DIHED      =       -0.6682
 VDWAALS =     2743.6479  EEL     =    -6636.3103  HBOND      =        0.0000
 1-4 VDW =        5.9349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.1103
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58220702E+04 RMS= 0.189741E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8569E+03     1.8829E+01     9.5824E+01     O        1320

 BOND    =      564.2426  ANGLE   =      238.6280  DIHED      =       -2.5828
 VDWAALS =     2865.0628  EEL     =    -6684.9020  HBOND      =        0.0000
 1-4 VDW =        8.2741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.5951
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58568724E+04 RMS= 0.188289E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7677E+03     1.9172E+01     1.1969E+02     O        1815

 BOND    =      555.7588  ANGLE   =      260.8527  DIHED      =       -2.4818
 VDWAALS =     2803.6888  EEL     =    -6592.0111  HBOND      =        0.0000
 1-4 VDW =        9.4976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.0048
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57676998E+04 RMS= 0.191716E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7720E+03     1.9033E+01     9.8599E+01     O          42

 BOND    =      563.0017  ANGLE   =      247.0931  DIHED      =       -1.1059
 VDWAALS =     2765.2517  EEL     =    -6563.1142  HBOND      =        0.0000
 1-4 VDW =        6.7558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.8561
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57719739E+04 RMS= 0.190330E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7554E+03     1.9376E+01     9.0749E+01     H        1556

 BOND    =      576.2069  ANGLE   =      279.7291  DIHED      =       -3.3500
 VDWAALS =     2728.6675  EEL     =    -6557.7223  HBOND      =        0.0000
 1-4 VDW =        6.3262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.2383
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57553809E+04 RMS= 0.193764E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8473E+03     1.8670E+01     9.9601E+01     O        1506

 BOND    =      555.9973  ANGLE   =      279.1532  DIHED      =       -1.5661
 VDWAALS =     2763.4796  EEL     =    -6648.1292  HBOND      =        0.0000
 1-4 VDW =        6.0818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.3329
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58473162E+04 RMS= 0.186702E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8474E+03     1.8660E+01     1.0470E+02     O        1923

 BOND    =      537.8817  ANGLE   =      277.8591  DIHED      =       -0.4208
 VDWAALS =     2898.2109  EEL     =    -6725.6515  HBOND      =        0.0000
 1-4 VDW =        6.0142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.3155
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58474219E+04 RMS= 0.186599E+02
|Largest sphere to fit in unit cell has radius =    13.614
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.9133E+01     1.0959E+02     O         165

 BOND    =      587.1061  ANGLE   =      261.2306  DIHED      =        0.1089
 VDWAALS =     2873.4410  EEL     =    -6709.5753  HBOND      =        0.0000
 1-4 VDW =        6.6167  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.1879
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58432599E+04 RMS= 0.191330E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9416E+03     1.8098E+01     1.3212E+02     O        1959

 BOND    =      520.8139  ANGLE   =      287.3946  DIHED      =       -2.7175
 VDWAALS =     2939.3443  EEL     =    -6789.6065  HBOND      =        0.0000
 1-4 VDW =        9.1249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.9658
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59416122E+04 RMS= 0.180975E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8926E+03     1.8608E+01     9.8657E+01     H        1189

 BOND    =      541.0985  ANGLE   =      282.5279  DIHED      =       -1.4211
 VDWAALS =     2906.8856  EEL     =    -6732.0898  HBOND      =        0.0000
 1-4 VDW =        5.6562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.2983
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58926411E+04 RMS= 0.186083E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8443E+03     1.9170E+01     1.0519E+02     O        1296

 BOND    =      569.4775  ANGLE   =      283.1478  DIHED      =       -0.4883
 VDWAALS =     2893.9155  EEL     =    -6727.6532  HBOND      =        0.0000
 1-4 VDW =        8.0676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.7999
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58443330E+04 RMS= 0.191698E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8325E+03     1.8429E+01     1.0180E+02     O        1098

 BOND    =      542.9398  ANGLE   =      256.1996  DIHED      =        0.6078
 VDWAALS =     2701.2135  EEL     =    -6559.6775  HBOND      =        0.0000
 1-4 VDW =        7.4414  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.2446
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58325198E+04 RMS= 0.184292E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8672E+03     1.8830E+01     1.0792E+02     O         528

 BOND    =      546.3147  ANGLE   =      275.4021  DIHED      =       -3.3915
 VDWAALS =     2869.7683  EEL     =    -6695.1419  HBOND      =        0.0000
 1-4 VDW =        7.4537  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.5819
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58671765E+04 RMS= 0.188302E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.8575E+01     1.0783E+02     O         609

 BOND    =      530.4867  ANGLE   =      264.5959  DIHED      =       -1.4346
 VDWAALS =     2754.6460  EEL     =    -6574.2022  HBOND      =        0.0000
 1-4 VDW =        7.1418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.1023
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58218686E+04 RMS= 0.185749E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8816E+03     1.8481E+01     8.5955E+01     O        1587

 BOND    =      520.7532  ANGLE   =      270.0783  DIHED      =        0.0477
 VDWAALS =     2710.0197  EEL     =    -6596.7511  HBOND      =        0.0000
 1-4 VDW =        8.3933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0956
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.58815546E+04 RMS= 0.184807E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8581E+03     1.8683E+01     1.0342E+02     C          10

 BOND    =      551.6586  ANGLE   =      255.5450  DIHED      =       -2.0207
 VDWAALS =     2732.8253  EEL     =    -6612.2563  HBOND      =        0.0000
 1-4 VDW =        5.9343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.7683
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58580820E+04 RMS= 0.186829E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8720E+03     1.8888E+01     9.1234E+01     O        1932

 BOND    =      576.9949  ANGLE   =      251.2329  DIHED      =       -0.4994
 VDWAALS =     2886.6285  EEL     =    -6710.5679  HBOND      =        0.0000
 1-4 VDW =        5.3545  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.0991
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58719556E+04 RMS= 0.188876E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.8972E+01     1.0798E+02     O        1329

 BOND    =      557.1884  ANGLE   =      263.8430  DIHED      =       -0.1620
 VDWAALS =     2730.6164  EEL     =    -6602.1497  HBOND      =        0.0000
 1-4 VDW =        6.6644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.8912
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58188906E+04 RMS= 0.189718E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8346E+03     1.8657E+01     1.3074E+02     O         846

 BOND    =      526.5709  ANGLE   =      279.8574  DIHED      =       -1.8017
 VDWAALS =     2832.6457  EEL     =    -6634.7913  HBOND      =        0.0000
 1-4 VDW =        7.6083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6534
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58345642E+04 RMS= 0.186566E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.8607E+01     8.5234E+01     O         810

 BOND    =      551.0939  ANGLE   =      257.8653  DIHED      =       -0.0203
 VDWAALS =     2796.4443  EEL     =    -6620.6812  HBOND      =        0.0000
 1-4 VDW =        8.1945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.0330
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58391364E+04 RMS= 0.186068E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7572E+03     1.9159E+01     9.5882E+01     H        1840

 BOND    =      572.0658  ANGLE   =      268.0525  DIHED      =       -0.3990
 VDWAALS =     2787.7974  EEL     =    -6597.6588  HBOND      =        0.0000
 1-4 VDW =        6.4980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.5308
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57571749E+04 RMS= 0.191588E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8126E+03     1.8789E+01     1.1207E+02     O          36

 BOND    =      534.5332  ANGLE   =      276.8482  DIHED      =       -1.1663
 VDWAALS =     2792.7119  EEL     =    -6632.9500  HBOND      =        0.0000
 1-4 VDW =        7.0466  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.6517
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58126280E+04 RMS= 0.187893E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8098E+03     1.8632E+01     9.6866E+01     O         366

 BOND    =      525.3920  ANGLE   =      272.5376  DIHED      =       -1.0885
 VDWAALS =     2734.6976  EEL     =    -6571.1885  HBOND      =        0.0000
 1-4 VDW =        5.7021  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.8370
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58097848E+04 RMS= 0.186323E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7946E+03     1.8437E+01     8.3952E+01     H        1643

 BOND    =      543.4529  ANGLE   =      270.5806  DIHED      =       -0.8906
 VDWAALS =     2724.7356  EEL     =    -6569.2779  HBOND      =        0.0000
 1-4 VDW =        6.8565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.0675
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57946104E+04 RMS= 0.184370E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8154E+03     1.8516E+01     1.1938E+02     H         811

 BOND    =      527.4880  ANGLE   =      262.0847  DIHED      =       -3.4643
 VDWAALS =     2708.3119  EEL     =    -6529.7275  HBOND      =        0.0000
 1-4 VDW =        8.1560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.2092
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58153604E+04 RMS= 0.185161E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8834E+03     1.8787E+01     9.2426E+01     O         279

 BOND    =      540.7189  ANGLE   =      257.8343  DIHED      =       -1.7402
 VDWAALS =     2835.5163  EEL     =    -6680.9621  HBOND      =        0.0000
 1-4 VDW =        7.6449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.4315
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58834194E+04 RMS= 0.187875E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8369E+03     1.8879E+01     9.3740E+01     O         636

 BOND    =      553.8535  ANGLE   =      286.2936  DIHED      =       -1.9321
 VDWAALS =     2842.3849  EEL     =    -6670.4272  HBOND      =        0.0000
 1-4 VDW =        6.9122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9748
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58368900E+04 RMS= 0.188790E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8926E+03     1.8477E+01     1.1049E+02     O         609

 BOND    =      529.3311  ANGLE   =      292.9645  DIHED      =       -0.1530
 VDWAALS =     2853.5761  EEL     =    -6706.2052  HBOND      =        0.0000
 1-4 VDW =        7.5367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.6598
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58926096E+04 RMS= 0.184774E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9396E+03     1.9003E+01     1.0423E+02     O        1593

 BOND    =      566.3129  ANGLE   =      272.8912  DIHED      =        1.6256
 VDWAALS =     2965.8237  EEL     =    -6814.5196  HBOND      =        0.0000
 1-4 VDW =        8.9363  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2940.6925
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59396224E+04 RMS= 0.190034E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8816E+03     1.9019E+01     1.0302E+02     O         462

 BOND    =      560.1179  ANGLE   =      278.5402  DIHED      =       -2.7207
 VDWAALS =     2872.1149  EEL     =    -6726.5127  HBOND      =        0.0000
 1-4 VDW =        5.8649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.9549
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58815504E+04 RMS= 0.190189E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8698E+03     1.9364E+01     1.2612E+02     O        1506

 BOND    =      571.5065  ANGLE   =      298.8881  DIHED      =       -1.3858
 VDWAALS =     2842.2926  EEL     =    -6720.5217  HBOND      =        0.0000
 1-4 VDW =        6.9148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.4508
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58697563E+04 RMS= 0.193638E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8971E+03     1.8910E+01     1.0706E+02     O        1326

 BOND    =      569.1059  ANGLE   =      255.3114  DIHED      =       -1.7667
 VDWAALS =     2843.5807  EEL     =    -6705.0839  HBOND      =        0.0000
 1-4 VDW =        8.1645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.4334
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58971215E+04 RMS= 0.189102E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9004E+03     1.8353E+01     1.0509E+02     O        1152

 BOND    =      520.0035  ANGLE   =      288.7770  DIHED      =        0.7876
 VDWAALS =     2796.9723  EEL     =    -6692.6077  HBOND      =        0.0000
 1-4 VDW =        7.7820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1361
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.59004214E+04 RMS= 0.183527E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9581E+03     1.8612E+01     1.0673E+02     O        1167

 BOND    =      516.6558  ANGLE   =      269.7676  DIHED      =       -3.3068
 VDWAALS =     2962.5938  EEL     =    -6799.1569  HBOND      =        0.0000
 1-4 VDW =        6.4389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.1254
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59581331E+04 RMS= 0.186123E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8602E+03     1.8339E+01     9.4688E+01     H         724

 BOND    =      522.9738  ANGLE   =      270.0284  DIHED      =       -2.8965
 VDWAALS =     2892.6508  EEL     =    -6704.0530  HBOND      =        0.0000
 1-4 VDW =        7.8844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.7909
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58602030E+04 RMS= 0.183389E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8226E+03     1.8633E+01     1.0212E+02     O          96

 BOND    =      531.9060  ANGLE   =      257.9460  DIHED      =       -1.9022
 VDWAALS =     2786.3661  EEL     =    -6618.2645  HBOND      =        0.0000
 1-4 VDW =        7.8201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.4269
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58225555E+04 RMS= 0.186329E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8607E+03     1.8576E+01     9.3939E+01     H        1471

 BOND    =      540.1992  ANGLE   =      252.7129  DIHED      =       -2.4087
 VDWAALS =     2837.6719  EEL     =    -6665.4281  HBOND      =        0.0000
 1-4 VDW =        7.2865  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7430
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58607093E+04 RMS= 0.185757E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7989E+03     1.8967E+01     1.1392E+02     H         943

 BOND    =      550.4509  ANGLE   =      278.0337  DIHED      =       -3.4481
 VDWAALS =     2835.1209  EEL     =    -6647.9041  HBOND      =        0.0000
 1-4 VDW =        7.3904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5362
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57988923E+04 RMS= 0.189672E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7754E+03     1.9256E+01     9.4686E+01     C           7

 BOND    =      559.8578  ANGLE   =      270.6908  DIHED      =       -0.8980
 VDWAALS =     2837.4984  EEL     =    -6625.4002  HBOND      =        0.0000
 1-4 VDW =        9.0980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2849
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57754382E+04 RMS= 0.192560E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8422E+03     1.8759E+01     8.2792E+01     O         789

 BOND    =      549.6840  ANGLE   =      290.5158  DIHED      =       -2.6528
 VDWAALS =     2919.3018  EEL     =    -6708.5118  HBOND      =        0.0000
 1-4 VDW =        7.0703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.5672
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58421600E+04 RMS= 0.187587E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8564E+03     1.8972E+01     8.8541E+01     O        1422

 BOND    =      545.8706  ANGLE   =      272.3677  DIHED      =       -2.7441
 VDWAALS =     2824.6997  EEL     =    -6663.2245  HBOND      =        0.0000
 1-4 VDW =        5.4543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7908
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58563672E+04 RMS= 0.189721E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9370E+03     1.8479E+01     9.4908E+01     O         639

 BOND    =      551.6322  ANGLE   =      263.0061  DIHED      =       -3.1988
 VDWAALS =     2908.0942  EEL     =    -6775.9456  HBOND      =        0.0000
 1-4 VDW =        7.4356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.9779
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59369541E+04 RMS= 0.184788E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8274E+03     1.9019E+01     9.8929E+01     H         257

 BOND    =      552.7746  ANGLE   =      280.1174  DIHED      =       -2.3985
 VDWAALS =     2819.2137  EEL     =    -6655.7031  HBOND      =        0.0000
 1-4 VDW =        9.7323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1358
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58273993E+04 RMS= 0.190186E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7605E+03     1.9237E+01     1.2214E+02     O        1929

 BOND    =      566.4676  ANGLE   =      289.8346  DIHED      =       -1.5801
 VDWAALS =     2817.6186  EEL     =    -6623.6848  HBOND      =        0.0000
 1-4 VDW =        9.1409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3177
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57605209E+04 RMS= 0.192374E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8965E+03     1.7836E+01     7.9286E+01     O         690

 BOND    =      504.5077  ANGLE   =      272.7396  DIHED      =       -0.9878
 VDWAALS =     2788.2093  EEL     =    -6643.8905  HBOND      =        0.0000
 1-4 VDW =        5.0133  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1166
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58965249E+04 RMS= 0.178359E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8451E+03     1.8729E+01     1.1987E+02     O         816

 BOND    =      559.8472  ANGLE   =      247.6491  DIHED      =       -1.2482
 VDWAALS =     2790.4206  EEL     =    -6621.3037  HBOND      =        0.0000
 1-4 VDW =        4.4514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8897
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58450733E+04 RMS= 0.187291E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9173E+03     1.8322E+01     9.7128E+01     O         516

 BOND    =      524.3583  ANGLE   =      252.8089  DIHED      =       -1.7957
 VDWAALS =     2875.7759  EEL     =    -6725.4237  HBOND      =        0.0000
 1-4 VDW =        6.0087  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.0548
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59173225E+04 RMS= 0.183215E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8630E+03     1.8159E+01     8.4189E+01     O          33

 BOND    =      503.4100  ANGLE   =      277.3384  DIHED      =       -2.3993
 VDWAALS =     2754.6135  EEL     =    -6618.5391  HBOND      =        0.0000
 1-4 VDW =        6.5851  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.9832
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58629747E+04 RMS= 0.181589E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8879E+03     1.8050E+01     9.1193E+01     O         588

 BOND    =      527.0557  ANGLE   =      263.8743  DIHED      =       -1.6310
 VDWAALS =     2907.2077  EEL     =    -6718.3646  HBOND      =        0.0000
 1-4 VDW =        7.0859  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.1391
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58879111E+04 RMS= 0.180504E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9402E+03     1.8507E+01     1.0111E+02     O         780

 BOND    =      542.1297  ANGLE   =      234.9910  DIHED      =        1.8173
 VDWAALS =     2854.6415  EEL     =    -6727.5330  HBOND      =        0.0000
 1-4 VDW =        7.0577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.2651
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59401609E+04 RMS= 0.185067E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8906E+03     1.8740E+01     1.0522E+02     H         646

 BOND    =      544.7836  ANGLE   =      272.1198  DIHED      =       -2.0557
 VDWAALS =     2997.7334  EEL     =    -6803.1347  HBOND      =        0.0000
 1-4 VDW =        7.4849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.5144
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58905831E+04 RMS= 0.187403E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8058E+03     1.9061E+01     1.0445E+02     O         816

 BOND    =      573.0964  ANGLE   =      263.6176  DIHED      =       -3.2163
 VDWAALS =     2863.7718  EEL     =    -6671.8966  HBOND      =        0.0000
 1-4 VDW =        7.3249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5438
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58058462E+04 RMS= 0.190612E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8270E+03     1.9140E+01     1.0237E+02     O        1221

 BOND    =      575.5154  ANGLE   =      251.1489  DIHED      =       -0.2181
 VDWAALS =     2726.8232  EEL     =    -6612.2493  HBOND      =        0.0000
 1-4 VDW =        6.7080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.7433
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58270152E+04 RMS= 0.191397E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.9175E+01     1.0164E+02     H         985

 BOND    =      565.7994  ANGLE   =      255.4361  DIHED      =       -1.5745
 VDWAALS =     2937.2794  EEL     =    -6702.6193  HBOND      =        0.0000
 1-4 VDW =        6.6768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.6187
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58306208E+04 RMS= 0.191753E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8503E+03     1.8807E+01     1.7910E+02     O        1224

 BOND    =      560.8327  ANGLE   =      243.8598  DIHED      =       -0.9702
 VDWAALS =     2738.9719  EEL     =    -6613.7904  HBOND      =        0.0000
 1-4 VDW =        6.5434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.7801
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58503329E+04 RMS= 0.188069E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8681E+03     1.8413E+01     9.2015E+01     O         897

 BOND    =      546.1283  ANGLE   =      266.0075  DIHED      =       -1.2340
 VDWAALS =     2830.4378  EEL     =    -6682.0313  HBOND      =        0.0000
 1-4 VDW =        7.4143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8453
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58681227E+04 RMS= 0.184132E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8853E+03     1.8603E+01     1.0651E+02     O         639

 BOND    =      528.5805  ANGLE   =      258.6611  DIHED      =       -2.6858
 VDWAALS =     2911.5429  EEL     =    -6709.4883  HBOND      =        0.0000
 1-4 VDW =        6.3359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.2350
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58852888E+04 RMS= 0.186025E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9537E+03     1.8666E+01     1.0820E+02     C           8

 BOND    =      533.9139  ANGLE   =      279.5037  DIHED      =        0.3627
 VDWAALS =     2909.3169  EEL     =    -6797.8701  HBOND      =        0.0000
 1-4 VDW =        5.8255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.7710
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.59537184E+04 RMS= 0.186661E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9225E+03     1.8472E+01     9.8718E+01     O         411

 BOND    =      528.4981  ANGLE   =      271.0300  DIHED      =       -0.7010
 VDWAALS =     2847.8888  EEL     =    -6723.4978  HBOND      =        0.0000
 1-4 VDW =        6.8546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5257
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.59224530E+04 RMS= 0.184723E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7758E+03     1.9098E+01     9.6542E+01     O        1569

 BOND    =      550.7234  ANGLE   =      277.3035  DIHED      =       -2.1229
 VDWAALS =     2890.6000  EEL     =    -6657.7472  HBOND      =        0.0000
 1-4 VDW =        5.6346  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.2100
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57758186E+04 RMS= 0.190978E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8015E+03     1.8814E+01     1.0851E+02     O         117

 BOND    =      559.8559  ANGLE   =      273.2506  DIHED      =       -3.3890
 VDWAALS =     2764.5028  EEL     =    -6596.2074  HBOND      =        0.0000
 1-4 VDW =        6.7768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.2570
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58014672E+04 RMS= 0.188139E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8448E+03     1.8730E+01     9.7477E+01     O        1590

 BOND    =      534.5186  ANGLE   =      288.9283  DIHED      =       -1.9761
 VDWAALS =     2752.6508  EEL     =    -6612.2254  HBOND      =        0.0000
 1-4 VDW =        6.8561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5137
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58447613E+04 RMS= 0.187304E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8566E+03     1.8828E+01     1.0728E+02     O         987

 BOND    =      567.5724  ANGLE   =      268.2843  DIHED      =       -3.2951
 VDWAALS =     2899.3132  EEL     =    -6708.4038  HBOND      =        0.0000
 1-4 VDW =        4.7569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.8288
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58566010E+04 RMS= 0.188276E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8510E+03     1.8411E+01     9.9156E+01     O        1182

 BOND    =      533.8777  ANGLE   =      264.9661  DIHED      =       -2.1333
 VDWAALS =     2824.1043  EEL     =    -6666.4599  HBOND      =        0.0000
 1-4 VDW =        6.7843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1613
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58510220E+04 RMS= 0.184113E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.8727E+01     1.1001E+02     O        1299

 BOND    =      541.1579  ANGLE   =      257.2420  DIHED      =       -3.0616
 VDWAALS =     2801.5792  EEL     =    -6598.1329  HBOND      =        0.0000
 1-4 VDW =        5.4918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2839
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58160074E+04 RMS= 0.187266E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8064E+03     1.8517E+01     1.1669E+02     H        1376

 BOND    =      542.7195  ANGLE   =      256.0685  DIHED      =       -0.2548
 VDWAALS =     2856.7064  EEL     =    -6649.3371  HBOND      =        0.0000
 1-4 VDW =        8.2249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5717
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58064443E+04 RMS= 0.185173E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7863E+03     1.8588E+01     9.2896E+01     O         834

 BOND    =      547.1973  ANGLE   =      267.3892  DIHED      =       -0.8691
 VDWAALS =     2795.5177  EEL     =    -6601.4132  HBOND      =        0.0000
 1-4 VDW =        7.2559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4221
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57863444E+04 RMS= 0.185878E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7864E+03     1.8449E+01     1.0314E+02     O        1173

 BOND    =      540.1059  ANGLE   =      242.3338  DIHED      =       -0.1848
 VDWAALS =     2739.9042  EEL     =    -6543.8823  HBOND      =        0.0000
 1-4 VDW =        4.4590  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.1392
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57864035E+04 RMS= 0.184494E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.8432E+01     1.1190E+02     O         609

 BOND    =      512.9853  ANGLE   =      268.7486  DIHED      =       -2.5663
 VDWAALS =     2808.7076  EEL     =    -6619.4381  HBOND      =        0.0000
 1-4 VDW =        5.6296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.6598
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58295932E+04 RMS= 0.184318E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7980E+03     1.8782E+01     9.9675E+01     O        1974

 BOND    =      556.9531  ANGLE   =      273.5602  DIHED      =       -1.8381
 VDWAALS =     2847.3246  EEL     =    -6665.9585  HBOND      =        0.0000
 1-4 VDW =        5.8954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.9298
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57979933E+04 RMS= 0.187822E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8321E+03     1.8905E+01     8.5993E+01     O        1131

 BOND    =      560.7984  ANGLE   =      251.1690  DIHED      =       -2.4773
 VDWAALS =     2857.9674  EEL     =    -6668.3190  HBOND      =        0.0000
 1-4 VDW =        5.8054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.9992
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58320553E+04 RMS= 0.189053E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.8932E+01     1.1125E+02     O        1569

 BOND    =      562.2570  ANGLE   =      255.4263  DIHED      =       -2.4044
 VDWAALS =     2805.5615  EEL     =    -6634.1067  HBOND      =        0.0000
 1-4 VDW =        7.0589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4159
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58306233E+04 RMS= 0.189318E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8125E+03     1.9311E+01     1.0082E+02     O         195

 BOND    =      583.6646  ANGLE   =      251.2478  DIHED      =       -2.2956
 VDWAALS =     2857.4885  EEL     =    -6664.7767  HBOND      =        0.0000
 1-4 VDW =        8.9244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.7716
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58125185E+04 RMS= 0.193113E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8982E+03     1.8836E+01     9.2458E+01     O         663

 BOND    =      562.8970  ANGLE   =      271.6530  DIHED      =       -2.5112
 VDWAALS =     2874.0732  EEL     =    -6732.6113  HBOND      =        0.0000
 1-4 VDW =        8.3249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.0197
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58981941E+04 RMS= 0.188358E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7940E+03     1.8970E+01     8.8654E+01     O         687

 BOND    =      579.2967  ANGLE   =      251.7214  DIHED      =       -2.7250
 VDWAALS =     2881.6812  EEL     =    -6676.9638  HBOND      =        0.0000
 1-4 VDW =        7.7581  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.7710
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57940025E+04 RMS= 0.189702E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8034E+03     1.8748E+01     9.6208E+01     O         987

 BOND    =      554.9685  ANGLE   =      278.8757  DIHED      =       -1.0087
 VDWAALS =     2857.5111  EEL     =    -6674.9763  HBOND      =        0.0000
 1-4 VDW =        6.9185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.7325
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58034438E+04 RMS= 0.187481E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7947E+03     1.8825E+01     1.0025E+02     H         883

 BOND    =      556.9982  ANGLE   =      262.5227  DIHED      =       -3.3113
 VDWAALS =     2749.6838  EEL     =    -6594.5013  HBOND      =        0.0000
 1-4 VDW =        6.6298  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.7263
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57947045E+04 RMS= 0.188248E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8988E+03     1.8635E+01     9.4540E+01     O         396

 BOND    =      568.0367  ANGLE   =      281.5739  DIHED      =       -3.1220
 VDWAALS =     2775.5489  EEL     =    -6686.2616  HBOND      =        0.0000
 1-4 VDW =        5.1358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.7285
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58988168E+04 RMS= 0.186347E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9526E+03     1.8689E+01     1.0805E+02     O         825

 BOND    =      541.4686  ANGLE   =      265.5634  DIHED      =       -2.9719
 VDWAALS =     2955.7535  EEL     =    -6819.4137  HBOND      =        0.0000
 1-4 VDW =        7.2068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.2290
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.59526223E+04 RMS= 0.186888E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9086E+03     1.8918E+01     9.4719E+01     O        1527

 BOND    =      556.0657  ANGLE   =      280.9457  DIHED      =       -3.6908
 VDWAALS =     2929.1104  EEL     =    -6779.2730  HBOND      =        0.0000
 1-4 VDW =        7.6658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.3945
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59085707E+04 RMS= 0.189182E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8962E+03     1.8374E+01     8.7404E+01     H         701

 BOND    =      540.5891  ANGLE   =      257.6286  DIHED      =        0.7679
 VDWAALS =     2931.6134  EEL     =    -6767.7147  HBOND      =        0.0000
 1-4 VDW =        5.5245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6278
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58962189E+04 RMS= 0.183737E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9118E+03     1.8686E+01     1.0860E+02     O         909

 BOND    =      547.1899  ANGLE   =      257.5107  DIHED      =       -3.0716
 VDWAALS =     2909.9308  EEL     =    -6754.0974  HBOND      =        0.0000
 1-4 VDW =        9.2504  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.5599
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59118470E+04 RMS= 0.186858E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8517E+03     1.9268E+01     1.0621E+02     O         189

 BOND    =      576.6072  ANGLE   =      267.4443  DIHED      =       -3.9038
 VDWAALS =     2893.0624  EEL     =    -6722.5216  HBOND      =        0.0000
 1-4 VDW =        4.5312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.8952
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58516755E+04 RMS= 0.192681E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.9105E+01     1.0546E+02     O        1935

 BOND    =      564.8673  ANGLE   =      282.5772  DIHED      =       -2.1984
 VDWAALS =     2811.3363  EEL     =    -6684.2445  HBOND      =        0.0000
 1-4 VDW =        9.2376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.1494
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58515740E+04 RMS= 0.191046E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9033E+03     1.8774E+01     9.4726E+01     O         519

 BOND    =      563.0843  ANGLE   =      269.1104  DIHED      =       -3.4516
 VDWAALS =     2925.2442  EEL     =    -6762.3307  HBOND      =        0.0000
 1-4 VDW =        6.7787  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.7306
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.59032953E+04 RMS= 0.187743E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.9111E+01     1.0935E+02     O        1830

 BOND    =      565.1072  ANGLE   =      268.1108  DIHED      =       -1.7916
 VDWAALS =     2834.0546  EEL     =    -6646.6715  HBOND      =        0.0000
 1-4 VDW =        6.8007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.5360
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58189257E+04 RMS= 0.191106E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7676E+03     1.9337E+01     1.2425E+02     H         886

 BOND    =      573.2530  ANGLE   =      277.1846  DIHED      =       -0.8633
 VDWAALS =     2699.7989  EEL     =    -6540.4519  HBOND      =        0.0000
 1-4 VDW =        7.6769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.1614
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57675633E+04 RMS= 0.193366E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8067E+03     1.9198E+01     1.1003E+02     O        1251

 BOND    =      546.8231  ANGLE   =      266.0897  DIHED      =       -1.9514
 VDWAALS =     2881.2107  EEL     =    -6652.7760  HBOND      =        0.0000
 1-4 VDW =        7.5569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6439
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58066908E+04 RMS= 0.191980E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7774E+03     1.8622E+01     1.1825E+02     O        1407

 BOND    =      541.6452  ANGLE   =      265.9943  DIHED      =       -0.0331
 VDWAALS =     2869.0701  EEL     =    -6632.9372  HBOND      =        0.0000
 1-4 VDW =        8.4514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5676
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57773769E+04 RMS= 0.186220E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8166E+03     1.9030E+01     1.0118E+02     O        1053

 BOND    =      571.4829  ANGLE   =      286.9067  DIHED      =       -1.7601
 VDWAALS =     2800.5027  EEL     =    -6667.9138  HBOND      =        0.0000
 1-4 VDW =        6.5089  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.3489
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58166215E+04 RMS= 0.190303E+02
|Largest sphere to fit in unit cell has radius =    13.625
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8054E+03     1.9064E+01     9.7306E+01     O         861

 BOND    =      566.7342  ANGLE   =      276.3340  DIHED      =       -2.0718
 VDWAALS =     2766.6850  EEL     =    -6601.5282  HBOND      =        0.0000
 1-4 VDW =        7.3572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.9057
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58053953E+04 RMS= 0.190645E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7720E+03     1.8770E+01     1.0222E+02     O        1365

 BOND    =      546.2905  ANGLE   =      287.6501  DIHED      =       -3.5543
 VDWAALS =     2829.0448  EEL     =    -6618.7344  HBOND      =        0.0000
 1-4 VDW =        8.1339  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.8125
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57719818E+04 RMS= 0.187698E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8377E+03     1.8472E+01     9.8272E+01     O         747

 BOND    =      529.3362  ANGLE   =      289.3181  DIHED      =       -1.5341
 VDWAALS =     2948.8918  EEL     =    -6719.5161  HBOND      =        0.0000
 1-4 VDW =        6.7429  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.9216
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58376827E+04 RMS= 0.184716E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.8174E+01     9.6809E+01     O         492

 BOND    =      506.4214  ANGLE   =      261.9856  DIHED      =       -1.2203
 VDWAALS =     2796.0593  EEL     =    -6611.2605  HBOND      =        0.0000
 1-4 VDW =        5.5922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.6749
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58530972E+04 RMS= 0.181742E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8204E+03     1.9684E+01     9.5963E+01     H         382

 BOND    =      611.1572  ANGLE   =      242.6190  DIHED      =       -2.9380
 VDWAALS =     2896.7379  EEL     =    -6696.6865  HBOND      =        0.0000
 1-4 VDW =       10.5594  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.8593
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58204104E+04 RMS= 0.196840E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8847E+03     1.9004E+01     1.0951E+02     O          60

 BOND    =      542.8433  ANGLE   =      270.3464  DIHED      =       -0.8138
 VDWAALS =     2926.2077  EEL     =    -6730.8928  HBOND      =        0.0000
 1-4 VDW =        8.4584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.8028
 Dipole convergence: rms =  0.839E-05 iters =  17.00
minimization completed, ENE= -.58846536E+04 RMS= 0.190039E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8966E+03     1.8995E+01     1.0986E+02     O        1485

 BOND    =      558.8240  ANGLE   =      289.9040  DIHED      =       -1.7682
 VDWAALS =     2939.0973  EEL     =    -6801.8330  HBOND      =        0.0000
 1-4 VDW =        7.0814  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.9386
 Dipole convergence: rms =  0.853E-05 iters =  17.00
minimization completed, ENE= -.58966332E+04 RMS= 0.189948E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7883E+03     1.8889E+01     8.8461E+01     H        1553

 BOND    =      562.7729  ANGLE   =      276.6329  DIHED      =       -1.7926
 VDWAALS =     2686.5713  EEL     =    -6561.3394  HBOND      =        0.0000
 1-4 VDW =        4.9345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.1175
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57883380E+04 RMS= 0.188887E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8523E+03     1.9089E+01     9.2037E+01     O         480

 BOND    =      568.0675  ANGLE   =      262.3851  DIHED      =       -1.9850
 VDWAALS =     2818.5476  EEL     =    -6683.9395  HBOND      =        0.0000
 1-4 VDW =        6.3658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7484
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58523069E+04 RMS= 0.190885E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.8707E+01     1.0413E+02     O        1197

 BOND    =      548.7092  ANGLE   =      260.2032  DIHED      =       -2.1469
 VDWAALS =     2839.1507  EEL     =    -6651.0790  HBOND      =        0.0000
 1-4 VDW =        9.3755  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.2717
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58390591E+04 RMS= 0.187066E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8847E+03     1.8641E+01     9.5040E+01     O         267

 BOND    =      551.9897  ANGLE   =      269.6182  DIHED      =       -1.2351
 VDWAALS =     2907.2381  EEL     =    -6717.2148  HBOND      =        0.0000
 1-4 VDW =        7.9930  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.0696
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58846806E+04 RMS= 0.186406E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8686E+03     1.9084E+01     9.6631E+01     H        1445

 BOND    =      543.7065  ANGLE   =      283.2962  DIHED      =       -0.2227
 VDWAALS =     2799.7837  EEL     =    -6680.0017  HBOND      =        0.0000
 1-4 VDW =        5.4898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6680
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58686161E+04 RMS= 0.190837E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7819E+03     1.8837E+01     9.4338E+01     O        1953

 BOND    =      550.2172  ANGLE   =      285.3090  DIHED      =       -3.5391
 VDWAALS =     2805.9842  EEL     =    -6622.1940  HBOND      =        0.0000
 1-4 VDW =        5.9908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.6870
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57819189E+04 RMS= 0.188373E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.9195E+01     8.3505E+01     O         741

 BOND    =      558.8777  ANGLE   =      276.9154  DIHED      =       -1.2688
 VDWAALS =     2697.3363  EEL     =    -6557.6510  HBOND      =        0.0000
 1-4 VDW =        6.1631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.3223
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57899496E+04 RMS= 0.191947E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7938E+03     1.8253E+01     8.7742E+01     O        1785

 BOND    =      520.8762  ANGLE   =      284.1333  DIHED      =       -0.3466
 VDWAALS =     2714.9671  EEL     =    -6556.8297  HBOND      =        0.0000
 1-4 VDW =        6.5853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.1371
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57937516E+04 RMS= 0.182530E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7767E+03     1.8448E+01     8.7415E+01     H        1973

 BOND    =      531.3255  ANGLE   =      285.8295  DIHED      =       -3.1992
 VDWAALS =     2870.2606  EEL     =    -6636.7648  HBOND      =        0.0000
 1-4 VDW =        7.0379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2093
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57767198E+04 RMS= 0.184482E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.8533E+01     1.0091E+02     O         999

 BOND    =      545.7350  ANGLE   =      263.2914  DIHED      =        2.4898
 VDWAALS =     2854.2530  EEL     =    -6684.4235  HBOND      =        0.0000
 1-4 VDW =        6.0636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.6013
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58351919E+04 RMS= 0.185331E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8533E+03     1.9002E+01     9.9402E+01     O         444

 BOND    =      548.9489  ANGLE   =      268.4240  DIHED      =       -3.5378
 VDWAALS =     2852.5132  EEL     =    -6704.3853  HBOND      =        0.0000
 1-4 VDW =        7.4499  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7367
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58533239E+04 RMS= 0.190023E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8020E+03     1.8661E+01     9.8908E+01     O         114

 BOND    =      542.0228  ANGLE   =      279.7778  DIHED      =       -4.4562
 VDWAALS =     2811.9328  EEL     =    -6625.4722  HBOND      =        0.0000
 1-4 VDW =        7.7252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5719
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58020417E+04 RMS= 0.186606E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8442E+03     1.8782E+01     1.0405E+02     O        1200

 BOND    =      549.5065  ANGLE   =      269.9976  DIHED      =       -0.7874
 VDWAALS =     2765.8489  EEL     =    -6623.4547  HBOND      =        0.0000
 1-4 VDW =        9.6239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8918
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58441570E+04 RMS= 0.187818E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8467E+03     1.8766E+01     9.2066E+01     O         231

 BOND    =      570.8388  ANGLE   =      250.4007  DIHED      =       -2.9688
 VDWAALS =     2835.7122  EEL     =    -6681.4807  HBOND      =        0.0000
 1-4 VDW =        8.2769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.4721
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58466929E+04 RMS= 0.187659E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8839E+03     1.8262E+01     9.8704E+01     O        1530

 BOND    =      526.4295  ANGLE   =      287.2681  DIHED      =        0.8765
 VDWAALS =     2850.2331  EEL     =    -6710.1103  HBOND      =        0.0000
 1-4 VDW =       11.0219  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5916
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58838728E+04 RMS= 0.182622E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8192E+03     1.8965E+01     1.1166E+02     O        1722

 BOND    =      561.3190  ANGLE   =      286.0007  DIHED      =       -1.2601
 VDWAALS =     2788.5893  EEL     =    -6634.7728  HBOND      =        0.0000
 1-4 VDW =        7.4670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.5171
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58191740E+04 RMS= 0.189653E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8690E+03     1.9212E+01     1.0659E+02     O         309

 BOND    =      571.5249  ANGLE   =      265.1879  DIHED      =       -1.2436
 VDWAALS =     2941.6558  EEL     =    -6745.0703  HBOND      =        0.0000
 1-4 VDW =        8.3051  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.3199
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58689601E+04 RMS= 0.192117E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.8759E+01     1.1450E+02     O        1206

 BOND    =      542.0510  ANGLE   =      265.0993  DIHED      =       -0.7772
 VDWAALS =     2818.1735  EEL     =    -6641.3236  HBOND      =        0.0000
 1-4 VDW =        7.8668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.2242
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58391344E+04 RMS= 0.187587E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9113E+03     1.8519E+01     1.0395E+02     O         558

 BOND    =      525.2442  ANGLE   =      284.1253  DIHED      =       -2.9524
 VDWAALS =     2887.5474  EEL     =    -6749.8365  HBOND      =        0.0000
 1-4 VDW =        7.9314  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.4067
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59113473E+04 RMS= 0.185194E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8527E+03     1.8576E+01     1.0645E+02     O        1281

 BOND    =      549.1651  ANGLE   =      277.2184  DIHED      =       -2.4171
 VDWAALS =     2795.0900  EEL     =    -6644.6754  HBOND      =        0.0000
 1-4 VDW =        8.7307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8108
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58526992E+04 RMS= 0.185763E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8845E+03     1.8553E+01     1.0985E+02     O         129

 BOND    =      526.2269  ANGLE   =      286.6406  DIHED      =       -3.6040
 VDWAALS =     2952.9734  EEL     =    -6769.9306  HBOND      =        0.0000
 1-4 VDW =        8.6593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.5007
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58845351E+04 RMS= 0.185527E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8262E+03     1.8937E+01     1.0569E+02     O        1821

 BOND    =      557.5592  ANGLE   =      277.4508  DIHED      =       -2.8561
 VDWAALS =     2840.7926  EEL     =    -6672.0923  HBOND      =        0.0000
 1-4 VDW =        5.3981  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4581
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58262059E+04 RMS= 0.189368E+02
|Largest sphere to fit in unit cell has radius =    13.631
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7339E+03     1.9091E+01     9.1575E+01     O         522

 BOND    =      559.1299  ANGLE   =      287.5091  DIHED      =       -3.0189
 VDWAALS =     2815.1266  EEL     =    -6615.0820  HBOND      =        0.0000
 1-4 VDW =        7.1113  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.7023
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57339263E+04 RMS= 0.190914E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7523E+03     1.8831E+01     9.4927E+01     O         435

 BOND    =      546.4317  ANGLE   =      280.7516  DIHED      =        0.4776
 VDWAALS =     2737.3366  EEL     =    -6556.2120  HBOND      =        0.0000
 1-4 VDW =        7.0214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.1321
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57523253E+04 RMS= 0.188309E+02
|Largest sphere to fit in unit cell has radius =    13.620
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8237E+03     1.8730E+01     1.3911E+02     O         357

 BOND    =      574.1435  ANGLE   =      246.2102  DIHED      =       -0.4595
 VDWAALS =     2796.6355  EEL     =    -6639.1138  HBOND      =        0.0000
 1-4 VDW =        5.3614  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4692
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58236919E+04 RMS= 0.187302E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7728E+03     1.8439E+01     9.3451E+01     O        1089

 BOND    =      533.1294  ANGLE   =      271.3293  DIHED      =        1.0256
 VDWAALS =     2715.6870  EEL     =    -6534.1882  HBOND      =        0.0000
 1-4 VDW =        6.8894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.7072
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57728347E+04 RMS= 0.184391E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8139E+03     1.8878E+01     1.0835E+02     O        1737

 BOND    =      545.3643  ANGLE   =      313.4459  DIHED      =       -1.4871
 VDWAALS =     2819.1088  EEL     =    -6651.2269  HBOND      =        0.0000
 1-4 VDW =        5.3191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4576
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58139335E+04 RMS= 0.188782E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8492E+03     1.9449E+01     1.1451E+02     O         579

 BOND    =      591.5111  ANGLE   =      271.8746  DIHED      =        0.1868
 VDWAALS =     2764.2787  EEL     =    -6658.3893  HBOND      =        0.0000
 1-4 VDW =        8.2082  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9078
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58492378E+04 RMS= 0.194495E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8086E+03     1.9351E+01     1.0859E+02     O         183

 BOND    =      578.6817  ANGLE   =      307.6368  DIHED      =       -3.3755
 VDWAALS =     2854.8165  EEL     =    -6697.6903  HBOND      =        0.0000
 1-4 VDW =        8.9119  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.5994
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58086183E+04 RMS= 0.193513E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7948E+03     1.8893E+01     9.1581E+01     O        1008

 BOND    =      566.7589  ANGLE   =      301.0195  DIHED      =       -3.7189
 VDWAALS =     2787.6731  EEL     =    -6631.0882  HBOND      =        0.0000
 1-4 VDW =        6.6917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1012
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57947652E+04 RMS= 0.188931E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8079E+03     1.8681E+01     1.0582E+02     H        1181

 BOND    =      544.1022  ANGLE   =      253.6284  DIHED      =       -2.6378
 VDWAALS =     2819.5182  EEL     =    -6604.5918  HBOND      =        0.0000
 1-4 VDW =        6.4483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.3978
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58079303E+04 RMS= 0.186807E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8075E+03     1.8432E+01     9.6386E+01     O         948

 BOND    =      545.9321  ANGLE   =      246.7153  DIHED      =       -0.8175
 VDWAALS =     2725.4000  EEL     =    -6547.7002  HBOND      =        0.0000
 1-4 VDW =        8.7750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.7759
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58074713E+04 RMS= 0.184323E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7402E+03     1.8974E+01     9.6191E+01     O         324

 BOND    =      556.8939  ANGLE   =      270.5637  DIHED      =       -3.1964
 VDWAALS =     2784.2880  EEL     =    -6573.8230  HBOND      =        0.0000
 1-4 VDW =        8.9308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.8089
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57401519E+04 RMS= 0.189739E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7631E+03     1.8538E+01     8.3770E+01     O         807

 BOND    =      529.4994  ANGLE   =      253.7761  DIHED      =       -3.0140
 VDWAALS =     2782.4686  EEL     =    -6554.9042  HBOND      =        0.0000
 1-4 VDW =        8.8481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.8162
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57631421E+04 RMS= 0.185384E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7950E+03     1.8354E+01     8.6481E+01     O        1710

 BOND    =      541.8302  ANGLE   =      275.4267  DIHED      =       -1.0294
 VDWAALS =     2728.0558  EEL     =    -6574.9272  HBOND      =        0.0000
 1-4 VDW =        5.9970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.3876
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57950345E+04 RMS= 0.183542E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7760E+03     1.8938E+01     1.0459E+02     O         225

 BOND    =      565.0905  ANGLE   =      249.7490  DIHED      =       -1.9555
 VDWAALS =     2788.4844  EEL     =    -6595.3740  HBOND      =        0.0000
 1-4 VDW =        7.6309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.6416
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57760163E+04 RMS= 0.189375E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7553E+03     1.8967E+01     9.4771E+01     O         714

 BOND    =      569.5110  ANGLE   =      278.1816  DIHED      =       -1.9274
 VDWAALS =     2841.8116  EEL     =    -6606.5034  HBOND      =        0.0000
 1-4 VDW =        8.2295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6306
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57553276E+04 RMS= 0.189666E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7744E+03     1.8893E+01     9.4456E+01     O        1164

 BOND    =      561.7800  ANGLE   =      269.3527  DIHED      =       -2.1958
 VDWAALS =     2747.4160  EEL     =    -6582.1506  HBOND      =        0.0000
 1-4 VDW =        6.7914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.3459
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57743521E+04 RMS= 0.188935E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8334E+03     1.9030E+01     1.0166E+02     O         312

 BOND    =      562.0841  ANGLE   =      248.2248  DIHED      =        2.8767
 VDWAALS =     2806.5581  EEL     =    -6639.4723  HBOND      =        0.0000
 1-4 VDW =        7.3003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.0091
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58334374E+04 RMS= 0.190304E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7967E+03     1.8680E+01     1.0564E+02     O         996

 BOND    =      556.2505  ANGLE   =      287.9708  DIHED      =       -2.1297
 VDWAALS =     2893.8890  EEL     =    -6673.0169  HBOND      =        0.0000
 1-4 VDW =        6.7156  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.4042
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57967248E+04 RMS= 0.186802E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8359E+03     1.8249E+01     1.0444E+02     O         891

 BOND    =      525.5877  ANGLE   =      266.3243  DIHED      =       -1.2460
 VDWAALS =     2905.2841  EEL     =    -6680.8153  HBOND      =        0.0000
 1-4 VDW =        5.9194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.9875
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58359334E+04 RMS= 0.182486E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6981E+03     1.9041E+01     8.6799E+01     O        1917

 BOND    =      560.1902  ANGLE   =      272.3755  DIHED      =       -2.2879
 VDWAALS =     2726.9015  EEL     =    -6534.1437  HBOND      =        0.0000
 1-4 VDW =        8.1688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2729.3428
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.56981384E+04 RMS= 0.190413E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7377E+03     1.8824E+01     1.0575E+02     O         435

 BOND    =      553.1131  ANGLE   =      270.9857  DIHED      =        2.3210
 VDWAALS =     2638.9818  EEL     =    -6474.1937  HBOND      =        0.0000
 1-4 VDW =        7.7223  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.6780
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.57377479E+04 RMS= 0.188235E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7814E+03     1.8828E+01     1.0801E+02     O         924

 BOND    =      539.9741  ANGLE   =      276.3052  DIHED      =       -0.9238
 VDWAALS =     2686.9943  EEL     =    -6534.9676  HBOND      =        0.0000
 1-4 VDW =        9.3658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.1161
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57813682E+04 RMS= 0.188281E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7626E+03     1.8990E+01     1.0417E+02     O         420

 BOND    =      566.5119  ANGLE   =      260.0604  DIHED      =       -1.9684
 VDWAALS =     2832.2692  EEL     =    -6603.0478  HBOND      =        0.0000
 1-4 VDW =        6.3526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.8086
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.57626306E+04 RMS= 0.189899E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8429E+03     1.8546E+01     8.8151E+01     O         312

 BOND    =      545.7387  ANGLE   =      277.7708  DIHED      =       -1.2203
 VDWAALS =     2804.7924  EEL     =    -6652.3311  HBOND      =        0.0000
 1-4 VDW =        8.3485  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.9763
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58428773E+04 RMS= 0.185463E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7397E+03     1.9000E+01     1.0276E+02     H        1582

 BOND    =      560.9287  ANGLE   =      268.4225  DIHED      =       -3.4815
 VDWAALS =     2715.2146  EEL     =    -6544.3147  HBOND      =        0.0000
 1-4 VDW =        7.8713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.3742
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57397332E+04 RMS= 0.189998E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8226E+03     1.8798E+01     9.6740E+01     O         582

 BOND    =      538.3900  ANGLE   =      265.0421  DIHED      =       -3.6471
 VDWAALS =     2747.8414  EEL     =    -6594.1634  HBOND      =        0.0000
 1-4 VDW =        4.7321  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.8431
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58226481E+04 RMS= 0.187984E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8270E+03     1.9011E+01     1.0484E+02     O        1197

 BOND    =      562.8433  ANGLE   =      256.7369  DIHED      =       -2.1511
 VDWAALS =     2791.1686  EEL     =    -6632.1572  HBOND      =        0.0000
 1-4 VDW =        6.4146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.8667
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58270115E+04 RMS= 0.190107E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7693E+03     1.9654E+01     1.3111E+02     O         612

 BOND    =      591.2602  ANGLE   =      273.2493  DIHED      =       -0.9769
 VDWAALS =     2871.6328  EEL     =    -6651.7001  HBOND      =        0.0000
 1-4 VDW =        5.6364  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.4468
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57693451E+04 RMS= 0.196540E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8001E+03     1.8950E+01     9.0623E+01     O        1713

 BOND    =      551.2817  ANGLE   =      284.6757  DIHED      =       -2.1647
 VDWAALS =     2904.6804  EEL     =    -6688.2363  HBOND      =        0.0000
 1-4 VDW =        6.6158  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.9470
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58000946E+04 RMS= 0.189502E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8472E+03     1.8539E+01     8.6682E+01     O         285

 BOND    =      551.3421  ANGLE   =      259.6314  DIHED      =       -1.8191
 VDWAALS =     2804.5538  EEL     =    -6641.4651  HBOND      =        0.0000
 1-4 VDW =        8.9611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4300
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58472257E+04 RMS= 0.185387E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8103E+03     1.9187E+01     1.1371E+02     O         588

 BOND    =      568.2517  ANGLE   =      282.0302  DIHED      =       -1.9574
 VDWAALS =     2832.3343  EEL     =    -6666.6363  HBOND      =        0.0000
 1-4 VDW =        6.0963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3793
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58102604E+04 RMS= 0.191874E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8603E+03     1.8890E+01     1.0915E+02     O         174

 BOND    =      563.6323  ANGLE   =      251.2299  DIHED      =       -0.0242
 VDWAALS =     2848.3939  EEL     =    -6679.8450  HBOND      =        0.0000
 1-4 VDW =        5.5831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2632
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58602932E+04 RMS= 0.188903E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9011E+03     1.8777E+01     9.1904E+01     O        1923

 BOND    =      548.9107  ANGLE   =      283.1966  DIHED      =       -3.5747
 VDWAALS =     2905.6456  EEL     =    -6751.5654  HBOND      =        0.0000
 1-4 VDW =        6.9812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.6628
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.59010688E+04 RMS= 0.187772E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9062E+03     1.9043E+01     9.0513E+01     O         750

 BOND    =      547.7200  ANGLE   =      258.3059  DIHED      =       -2.3736
 VDWAALS =     2759.0822  EEL     =    -6639.8088  HBOND      =        0.0000
 1-4 VDW =        6.0559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2025
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59062210E+04 RMS= 0.190430E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.9022E+01     1.0074E+02     O         564

 BOND    =      555.5886  ANGLE   =      264.9880  DIHED      =       -3.8153
 VDWAALS =     2749.6707  EEL     =    -6628.7429  HBOND      =        0.0000
 1-4 VDW =        3.9177  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.2532
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58526464E+04 RMS= 0.190221E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8960E+03     1.8088E+01     9.9959E+01     O         504

 BOND    =      531.5502  ANGLE   =      254.8468  DIHED      =       -0.8988
 VDWAALS =     2857.5377  EEL     =    -6698.2957  HBOND      =        0.0000
 1-4 VDW =        8.1970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.9831
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58960459E+04 RMS= 0.180880E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9173E+03     1.8534E+01     1.1074E+02     O        1104

 BOND    =      537.4919  ANGLE   =      292.8063  DIHED      =       -1.2860
 VDWAALS =     2868.9573  EEL     =    -6717.0903  HBOND      =        0.0000
 1-4 VDW =        6.7302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.8600
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.59172507E+04 RMS= 0.185344E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8654E+03     1.8710E+01     9.9979E+01     O        1260

 BOND    =      556.2281  ANGLE   =      277.4602  DIHED      =       -0.7070
 VDWAALS =     2855.9486  EEL     =    -6695.7828  HBOND      =        0.0000
 1-4 VDW =        5.2071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.7530
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58653988E+04 RMS= 0.187101E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8609E+03     1.8761E+01     1.0454E+02     O        1989

 BOND    =      539.8207  ANGLE   =      266.8340  DIHED      =       -2.7701
 VDWAALS =     2949.4148  EEL     =    -6726.4182  HBOND      =        0.0000
 1-4 VDW =        8.0554  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.8271
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58608905E+04 RMS= 0.187614E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8329E+03     1.8709E+01     9.9476E+01     O         981

 BOND    =      542.6277  ANGLE   =      244.2722  DIHED      =        0.5452
 VDWAALS =     2781.9128  EEL     =    -6614.8998  HBOND      =        0.0000
 1-4 VDW =        6.9127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.3039
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58329331E+04 RMS= 0.187088E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8672E+03     1.8821E+01     1.1291E+02     O        1002

 BOND    =      561.3519  ANGLE   =      279.5023  DIHED      =       -1.6373
 VDWAALS =     2866.5401  EEL     =    -6710.5372  HBOND      =        0.0000
 1-4 VDW =        5.6722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.0989
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58672068E+04 RMS= 0.188212E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7818E+03     1.8959E+01     1.0777E+02     O         627

 BOND    =      550.6443  ANGLE   =      255.8680  DIHED      =       -2.5596
 VDWAALS =     2828.9176  EEL     =    -6624.1667  HBOND      =        0.0000
 1-4 VDW =        5.7287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.2259
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57817936E+04 RMS= 0.189586E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8612E+03     1.8848E+01     9.7412E+01     O         270

 BOND    =      558.3489  ANGLE   =      264.6595  DIHED      =       -0.4646
 VDWAALS =     2900.6399  EEL     =    -6716.2126  HBOND      =        0.0000
 1-4 VDW =        5.7286  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.9483
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58612486E+04 RMS= 0.188477E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7959E+03     1.9065E+01     9.4431E+01     O        1254

 BOND    =      569.2180  ANGLE   =      279.1739  DIHED      =       -1.9787
 VDWAALS =     2799.8973  EEL     =    -6634.9709  HBOND      =        0.0000
 1-4 VDW =        6.7625  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.0317
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57959296E+04 RMS= 0.190651E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8493E+03     1.8663E+01     1.0928E+02     O        1212

 BOND    =      550.7039  ANGLE   =      255.5139  DIHED      =       -3.2171
 VDWAALS =     2861.1522  EEL     =    -6701.0338  HBOND      =        0.0000
 1-4 VDW =        7.6827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1323
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58493304E+04 RMS= 0.186631E+02
|Largest sphere to fit in unit cell has radius =    13.617
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7872E+03     1.9094E+01     1.1137E+02     O         339

 BOND    =      564.7898  ANGLE   =      279.5228  DIHED      =       -2.8546
 VDWAALS =     2889.5127  EEL     =    -6678.8670  HBOND      =        0.0000
 1-4 VDW =        6.6225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.9328
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57872066E+04 RMS= 0.190943E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.8604E+01     1.0586E+02     O        1548

 BOND    =      554.4581  ANGLE   =      244.1048  DIHED      =        0.0483
 VDWAALS =     2832.1616  EEL     =    -6644.9221  HBOND      =        0.0000
 1-4 VDW =        9.3980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4054
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58291567E+04 RMS= 0.186040E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8879E+03     1.8179E+01     1.0706E+02     O        1473

 BOND    =      538.4658  ANGLE   =      265.1621  DIHED      =       -2.7445
 VDWAALS =     2970.9375  EEL     =    -6771.6512  HBOND      =        0.0000
 1-4 VDW =        7.2111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.2751
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58878944E+04 RMS= 0.181793E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8381E+03     1.9037E+01     1.1411E+02     O         963

 BOND    =      558.2130  ANGLE   =      274.6012  DIHED      =       -2.8489
 VDWAALS =     2829.7062  EEL     =    -6667.4135  HBOND      =        0.0000
 1-4 VDW =        7.9542  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.2945
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58380823E+04 RMS= 0.190373E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7788E+03     1.9055E+01     1.0428E+02     H         247

 BOND    =      563.2036  ANGLE   =      285.7501  DIHED      =       -3.6455
 VDWAALS =     2779.3370  EEL     =    -6611.8712  HBOND      =        0.0000
 1-4 VDW =        7.7122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3175
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57788313E+04 RMS= 0.190546E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7753E+03     1.9531E+01     1.1963E+02     O        1641

 BOND    =      582.4235  ANGLE   =      276.8429  DIHED      =        0.0005
 VDWAALS =     2839.4488  EEL     =    -6657.4789  HBOND      =        0.0000
 1-4 VDW =        8.3478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.9129
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57753284E+04 RMS= 0.195308E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7375E+03     1.9495E+01     1.0268E+02     O         342

 BOND    =      595.8160  ANGLE   =      286.0223  DIHED      =       -0.0179
 VDWAALS =     2738.3541  EEL     =    -6599.2919  HBOND      =        0.0000
 1-4 VDW =        8.1452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.5313
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57375034E+04 RMS= 0.194952E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7673E+03     1.9421E+01     1.0320E+02     O         534

 BOND    =      597.5215  ANGLE   =      268.4709  DIHED      =       -1.9833
 VDWAALS =     2780.9930  EEL     =    -6614.0873  HBOND      =        0.0000
 1-4 VDW =        5.9316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0987
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57672524E+04 RMS= 0.194205E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7316E+03     1.8971E+01     8.7868E+01     O        1410

 BOND    =      569.5314  ANGLE   =      257.1785  DIHED      =       -2.2573
 VDWAALS =     2714.2483  EEL     =    -6545.0612  HBOND      =        0.0000
 1-4 VDW =        7.5875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.7894
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.57315623E+04 RMS= 0.189713E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7114E+03     1.9101E+01     1.0877E+02     O        1422

 BOND    =      558.7950  ANGLE   =      265.9967  DIHED      =       -1.7122
 VDWAALS =     2720.8136  EEL     =    -6500.0371  HBOND      =        0.0000
 1-4 VDW =        4.4411  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.7269
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57114298E+04 RMS= 0.191012E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7430E+03     1.9177E+01     9.3528E+01     O         678

 BOND    =      586.6777  ANGLE   =      240.8049  DIHED      =       -2.0271
 VDWAALS =     2681.0814  EEL     =    -6506.8212  HBOND      =        0.0000
 1-4 VDW =        4.8624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.5353
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57429573E+04 RMS= 0.191768E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7040E+03     1.8928E+01     1.0881E+02     H         443

 BOND    =      547.8368  ANGLE   =      267.0017  DIHED      =        0.9069
 VDWAALS =     2636.4700  EEL     =    -6443.6505  HBOND      =        0.0000
 1-4 VDW =        6.2381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2718.7601
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.57039570E+04 RMS= 0.189282E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7931E+03     1.8815E+01     1.1882E+02     H        1007

 BOND    =      557.5415  ANGLE   =      281.1188  DIHED      =        0.2528
 VDWAALS =     2722.7190  EEL     =    -6561.6198  HBOND      =        0.0000
 1-4 VDW =        5.9265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.0855
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57931467E+04 RMS= 0.188146E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7676E+03     1.9408E+01     1.1515E+02     O         882

 BOND    =      565.4993  ANGLE   =      291.4448  DIHED      =       -2.1244
 VDWAALS =     2809.2085  EEL     =    -6621.4697  HBOND      =        0.0000
 1-4 VDW =        5.1287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2926
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57676054E+04 RMS= 0.194077E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8893E+03     1.8727E+01     9.1855E+01     H         128

 BOND    =      562.6278  ANGLE   =      255.7079  DIHED      =       -1.8467
 VDWAALS =     2785.7710  EEL     =    -6647.3047  HBOND      =        0.0000
 1-4 VDW =        6.4097  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.6720
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58893070E+04 RMS= 0.187267E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8186E+03     1.8202E+01     8.9014E+01     H         215

 BOND    =      536.9242  ANGLE   =      266.3084  DIHED      =       -1.7485
 VDWAALS =     2750.6929  EEL     =    -6602.9313  HBOND      =        0.0000
 1-4 VDW =        7.1376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.0280
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58186447E+04 RMS= 0.182025E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8468E+03     1.8142E+01     8.0491E+01     O         495

 BOND    =      532.4487  ANGLE   =      279.2181  DIHED      =       -0.9333
 VDWAALS =     2831.8879  EEL     =    -6665.3346  HBOND      =        0.0000
 1-4 VDW =        7.4003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.5297
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58468426E+04 RMS= 0.181421E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8535E+03     1.8302E+01     9.0109E+01     O        1728

 BOND    =      511.0946  ANGLE   =      242.8892  DIHED      =       -2.7464
 VDWAALS =     2833.6986  EEL     =    -6611.8138  HBOND      =        0.0000
 1-4 VDW =        7.2944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9028
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58534862E+04 RMS= 0.183016E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7913E+03     1.8624E+01     8.7496E+01     O         912

 BOND    =      542.4858  ANGLE   =      244.1719  DIHED      =        0.2461
 VDWAALS =     2754.2072  EEL     =    -6556.9311  HBOND      =        0.0000
 1-4 VDW =        7.3898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8581
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57912883E+04 RMS= 0.186236E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8052E+03     1.8675E+01     1.0360E+02     C           6

 BOND    =      552.6418  ANGLE   =      251.4246  DIHED      =       -1.9042
 VDWAALS =     2713.5892  EEL     =    -6579.4510  HBOND      =        0.0000
 1-4 VDW =        4.8715  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.3610
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58051891E+04 RMS= 0.186750E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8052E+03     1.8992E+01     1.3648E+02     H         784

 BOND    =      566.6022  ANGLE   =      254.9006  DIHED      =       -1.1517
 VDWAALS =     2808.8797  EEL     =    -6620.5486  HBOND      =        0.0000
 1-4 VDW =        7.3296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2085
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58051967E+04 RMS= 0.189920E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8845E+03     1.8944E+01     1.0101E+02     O         480

 BOND    =      557.4943  ANGLE   =      275.9888  DIHED      =       -2.6844
 VDWAALS =     3021.0558  EEL     =    -6812.8684  HBOND      =        0.0000
 1-4 VDW =        6.5921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2930.0808
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58845027E+04 RMS= 0.189440E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8830E+03     1.8730E+01     1.0899E+02     H        1450

 BOND    =      535.7590  ANGLE   =      259.0572  DIHED      =        0.7711
 VDWAALS =     2831.3984  EEL     =    -6691.1347  HBOND      =        0.0000
 1-4 VDW =        7.0121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.8776
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58830145E+04 RMS= 0.187302E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7952E+03     1.9080E+01     9.1483E+01     O        1530

 BOND    =      548.8228  ANGLE   =      267.2791  DIHED      =       -2.3398
 VDWAALS =     2747.6925  EEL     =    -6591.5776  HBOND      =        0.0000
 1-4 VDW =        7.3443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.4484
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57952271E+04 RMS= 0.190801E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8995E+03     1.9359E+01     9.9269E+01     O        1392

 BOND    =      584.7878  ANGLE   =      258.7713  DIHED      =       -1.4406
 VDWAALS =     2879.4774  EEL     =    -6753.7955  HBOND      =        0.0000
 1-4 VDW =        6.3330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.6108
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58994774E+04 RMS= 0.193586E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8357E+03     1.9169E+01     1.5643E+02     O          69

 BOND    =      556.0945  ANGLE   =      304.0531  DIHED      =        0.6559
 VDWAALS =     2851.2061  EEL     =    -6699.4388  HBOND      =        0.0000
 1-4 VDW =        7.5118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.7372
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58356548E+04 RMS= 0.191691E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8682E+03     1.8419E+01     8.3264E+01     O        1722

 BOND    =      523.5478  ANGLE   =      275.3104  DIHED      =       -1.5392
 VDWAALS =     2838.8945  EEL     =    -6685.4843  HBOND      =        0.0000
 1-4 VDW =        8.3147  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.2032
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58681594E+04 RMS= 0.184190E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8612E+03     1.8876E+01     1.1369E+02     O         549

 BOND    =      549.8813  ANGLE   =      261.1466  DIHED      =       -3.3381
 VDWAALS =     2727.7382  EEL     =    -6616.0484  HBOND      =        0.0000
 1-4 VDW =        8.0439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6266
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58612031E+04 RMS= 0.188756E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7974E+03     1.8829E+01     8.8178E+01     H        1615

 BOND    =      544.2692  ANGLE   =      277.3849  DIHED      =       -1.4056
 VDWAALS =     2776.1527  EEL     =    -6600.0408  HBOND      =        0.0000
 1-4 VDW =        6.7690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.5230
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57973937E+04 RMS= 0.188288E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8280E+03     1.8515E+01     1.0602E+02     O         291

 BOND    =      542.8261  ANGLE   =      275.7955  DIHED      =       -2.9637
 VDWAALS =     2812.0974  EEL     =    -6656.9641  HBOND      =        0.0000
 1-4 VDW =        8.5451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2950
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58279588E+04 RMS= 0.185147E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8181E+03     1.8838E+01     1.0943E+02     O        1380

 BOND    =      568.6556  ANGLE   =      269.9784  DIHED      =       -0.9267
 VDWAALS =     2863.2317  EEL     =    -6669.2429  HBOND      =        0.0000
 1-4 VDW =        5.3657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.1637
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58181021E+04 RMS= 0.188383E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8378E+03     1.8536E+01     9.5823E+01     O        1539

 BOND    =      545.5763  ANGLE   =      258.8685  DIHED      =        0.7545
 VDWAALS =     2697.6080  EEL     =    -6562.3226  HBOND      =        0.0000
 1-4 VDW =        6.6517  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.9461
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58378097E+04 RMS= 0.185355E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7926E+03     1.9094E+01     8.6877E+01     H        1925

 BOND    =      550.3721  ANGLE   =      274.3686  DIHED      =       -1.6929
 VDWAALS =     2891.3698  EEL     =    -6666.4437  HBOND      =        0.0000
 1-4 VDW =        7.7037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2916
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57926140E+04 RMS= 0.190939E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7604E+03     1.9280E+01     1.0505E+02     O        1809

 BOND    =      556.6666  ANGLE   =      277.9961  DIHED      =       -3.3675
 VDWAALS =     2776.2235  EEL     =    -6569.5344  HBOND      =        0.0000
 1-4 VDW =        7.4401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.8258
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57604014E+04 RMS= 0.192800E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.8945E+01     9.7165E+01     H        1519

 BOND    =      545.5353  ANGLE   =      295.0306  DIHED      =       -0.7589
 VDWAALS =     2806.4822  EEL     =    -6655.4745  HBOND      =        0.0000
 1-4 VDW =        7.6645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.0668
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58395876E+04 RMS= 0.189450E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8001E+03     1.8622E+01     9.8056E+01     O        1842

 BOND    =      547.4747  ANGLE   =      260.3281  DIHED      =       -3.4727
 VDWAALS =     2780.4843  EEL     =    -6589.3003  HBOND      =        0.0000
 1-4 VDW =        8.1180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.6972
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58000650E+04 RMS= 0.186218E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7705E+03     1.8633E+01     9.3814E+01     O        1173

 BOND    =      535.7389  ANGLE   =      293.0524  DIHED      =        1.0007
 VDWAALS =     2822.4263  EEL     =    -6619.5413  HBOND      =        0.0000
 1-4 VDW =        6.1274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.3458
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57705415E+04 RMS= 0.186330E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7933E+03     1.9176E+01     1.0296E+02     O         309

 BOND    =      560.4915  ANGLE   =      270.6372  DIHED      =       -2.2404
 VDWAALS =     2673.4500  EEL     =    -6543.9115  HBOND      =        0.0000
 1-4 VDW =        5.6880  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.3957
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57932810E+04 RMS= 0.191760E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8102E+03     1.8483E+01     1.1689E+02     O        1956

 BOND    =      533.6708  ANGLE   =      276.5636  DIHED      =       -3.0459
 VDWAALS =     2739.5126  EEL     =    -6586.4685  HBOND      =        0.0000
 1-4 VDW =        6.1020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.5070
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58101726E+04 RMS= 0.184828E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8113E+03     1.8400E+01     8.5279E+01     O        1152

 BOND    =      537.7806  ANGLE   =      260.9423  DIHED      =       -0.8130
 VDWAALS =     2850.3756  EEL     =    -6644.9116  HBOND      =        0.0000
 1-4 VDW =        6.0758  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.7356
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58112860E+04 RMS= 0.184003E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7773E+03     1.8753E+01     9.4831E+01     O        1686

 BOND    =      540.7562  ANGLE   =      251.8463  DIHED      =       -3.3236
 VDWAALS =     2721.7331  EEL     =    -6533.1563  HBOND      =        0.0000
 1-4 VDW =        5.4682  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.6514
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57773275E+04 RMS= 0.187532E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8244E+03     1.8517E+01     9.4122E+01     O        1908

 BOND    =      554.1336  ANGLE   =      261.5263  DIHED      =       -3.1211
 VDWAALS =     2792.0477  EEL     =    -6630.5284  HBOND      =        0.0000
 1-4 VDW =        5.2193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.6793
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58244020E+04 RMS= 0.185172E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7925E+03     1.8753E+01     8.5139E+01     O        1572

 BOND    =      556.4887  ANGLE   =      271.3773  DIHED      =       -2.4162
 VDWAALS =     2747.1968  EEL     =    -6597.3944  HBOND      =        0.0000
 1-4 VDW =        8.0857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.8595
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57925215E+04 RMS= 0.187535E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8412E+03     1.8878E+01     9.3620E+01     O        1092

 BOND    =      554.3032  ANGLE   =      262.7054  DIHED      =        0.3320
 VDWAALS =     2812.9544  EEL     =    -6646.7648  HBOND      =        0.0000
 1-4 VDW =        8.1617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9184
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58412266E+04 RMS= 0.188777E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7496E+03     1.8774E+01     8.6987E+01     O         393

 BOND    =      548.7708  ANGLE   =      263.4176  DIHED      =        0.3285
 VDWAALS =     2786.9906  EEL     =    -6557.9836  HBOND      =        0.0000
 1-4 VDW =        5.8496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.9804
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57496070E+04 RMS= 0.187744E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7456E+03     1.8801E+01     9.9300E+01     H         170

 BOND    =      574.1942  ANGLE   =      266.8322  DIHED      =        0.7676
 VDWAALS =     2832.3258  EEL     =    -6624.2569  HBOND      =        0.0000
 1-4 VDW =        5.5486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.0241
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57456127E+04 RMS= 0.188012E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7948E+03     1.8591E+01     9.2224E+01     H        1037

 BOND    =      540.4709  ANGLE   =      276.7492  DIHED      =        0.7336
 VDWAALS =     2805.3982  EEL     =    -6608.6961  HBOND      =        0.0000
 1-4 VDW =        8.0649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.4879
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57947671E+04 RMS= 0.185914E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7546E+03     1.8797E+01     9.6187E+01     O         342

 BOND    =      545.0203  ANGLE   =      266.9691  DIHED      =        1.7464
 VDWAALS =     2697.1318  EEL     =    -6529.1720  HBOND      =        0.0000
 1-4 VDW =        8.8387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.1620
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57546277E+04 RMS= 0.187973E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.8821E+01     8.9308E+01     O        1305

 BOND    =      547.1278  ANGLE   =      275.4901  DIHED      =       -1.6090
 VDWAALS =     2795.5713  EEL     =    -6657.9715  HBOND      =        0.0000
 1-4 VDW =        6.6984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3684
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58690612E+04 RMS= 0.188212E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8372E+03     1.8979E+01     1.0518E+02     H          88

 BOND    =      553.8811  ANGLE   =      280.4554  DIHED      =       -3.2551
 VDWAALS =     2779.6215  EEL     =    -6624.9069  HBOND      =        0.0000
 1-4 VDW =        6.1617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.1431
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58371853E+04 RMS= 0.189788E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8784E+03     1.8977E+01     9.6318E+01     H          64

 BOND    =      554.0081  ANGLE   =      300.9703  DIHED      =       -0.1878
 VDWAALS =     2830.1377  EEL     =    -6705.8259  HBOND      =        0.0000
 1-4 VDW =        6.0353  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.5709
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58784330E+04 RMS= 0.189770E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8210E+03     1.8581E+01     8.9780E+01     O        1536

 BOND    =      560.2128  ANGLE   =      254.5189  DIHED      =       -3.2200
 VDWAALS =     2819.4961  EEL     =    -6630.3954  HBOND      =        0.0000
 1-4 VDW =        8.0077  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5968
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58209766E+04 RMS= 0.185815E+02
|Largest sphere to fit in unit cell has radius =    13.418
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8904E+03     1.8775E+01     1.0816E+02     H        1600

 BOND    =      542.6501  ANGLE   =      250.0586  DIHED      =       -1.4785
 VDWAALS =     2773.4231  EEL     =    -6660.6375  HBOND      =        0.0000
 1-4 VDW =        5.7097  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.1661
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58904406E+04 RMS= 0.187752E+02
|Largest sphere to fit in unit cell has radius =    13.423
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8579E+03     1.9059E+01     9.1026E+01     O        1380

 BOND    =      566.2006  ANGLE   =      289.7965  DIHED      =       -2.2919
 VDWAALS =     2751.5974  EEL     =    -6647.5588  HBOND      =        0.0000
 1-4 VDW =        7.8035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.4499
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58579026E+04 RMS= 0.190591E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8415E+03     1.8470E+01     1.0872E+02     H         805

 BOND    =      532.9460  ANGLE   =      245.9356  DIHED      =       -3.0169
 VDWAALS =     2732.2626  EEL     =    -6564.2308  HBOND      =        0.0000
 1-4 VDW =        6.8754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.3037
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58415318E+04 RMS= 0.184700E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.8671E+01     1.0865E+02     C           8

 BOND    =      542.5974  ANGLE   =      263.6805  DIHED      =       -1.4549
 VDWAALS =     2714.2138  EEL     =    -6545.9854  HBOND      =        0.0000
 1-4 VDW =        6.1756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.7542
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57975272E+04 RMS= 0.186711E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7913E+03     1.9088E+01     1.0352E+02     O        1788

 BOND    =      548.9995  ANGLE   =      273.7015  DIHED      =       -1.5188
 VDWAALS =     2724.9682  EEL     =    -6562.7851  HBOND      =        0.0000
 1-4 VDW =        6.1226  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.7986
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57913108E+04 RMS= 0.190877E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.8501E+01     1.0193E+02     O          30

 BOND    =      535.1726  ANGLE   =      266.2274  DIHED      =       -2.6141
 VDWAALS =     2823.7232  EEL     =    -6623.4454  HBOND      =        0.0000
 1-4 VDW =        6.6090  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.8971
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58162245E+04 RMS= 0.185015E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6794E+03     1.9083E+01     9.2474E+01     C           4

 BOND    =      561.1683  ANGLE   =      274.9951  DIHED      =       -2.0670
 VDWAALS =     2662.4201  EEL     =    -6476.0263  HBOND      =        0.0000
 1-4 VDW =        9.3693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2709.2350
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.56793756E+04 RMS= 0.190827E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7933E+03     1.8588E+01     9.3853E+01     O        1719

 BOND    =      548.6627  ANGLE   =      257.0164  DIHED      =       -0.8182
 VDWAALS =     2738.3323  EEL     =    -6561.1759  HBOND      =        0.0000
 1-4 VDW =        5.5481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.8968
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57933313E+04 RMS= 0.185884E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7875E+03     1.9073E+01     1.0593E+02     O         960

 BOND    =      571.6549  ANGLE   =      261.2911  DIHED      =       -3.0037
 VDWAALS =     2814.1910  EEL     =    -6631.9085  HBOND      =        0.0000
 1-4 VDW =        6.9739  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.7193
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57875206E+04 RMS= 0.190735E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7723E+03     1.8526E+01     1.0754E+02     O        1281

 BOND    =      533.1069  ANGLE   =      257.9948  DIHED      =       -2.4464
 VDWAALS =     2715.4775  EEL     =    -6515.0307  HBOND      =        0.0000
 1-4 VDW =        7.4289  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.8092
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57722782E+04 RMS= 0.185263E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7616E+03     1.9477E+01     1.0954E+02     O        1113

 BOND    =      575.3843  ANGLE   =      265.6550  DIHED      =       -2.0022
 VDWAALS =     2796.5009  EEL     =    -6622.9920  HBOND      =        0.0000
 1-4 VDW =        8.5169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.6145
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57615516E+04 RMS= 0.194767E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7351E+03     1.9528E+01     1.1182E+02     O         591

 BOND    =      591.0073  ANGLE   =      257.5223  DIHED      =       -1.7585
 VDWAALS =     2645.2496  EEL     =    -6499.9798  HBOND      =        0.0000
 1-4 VDW =        6.7637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.8807
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57350762E+04 RMS= 0.195281E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7414E+03     1.8946E+01     9.3880E+01     H         893

 BOND    =      548.6013  ANGLE   =      278.5575  DIHED      =       -2.3491
 VDWAALS =     2737.2822  EEL     =    -6547.1371  HBOND      =        0.0000
 1-4 VDW =        6.4922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.8397
 Dipole convergence: rms =  0.723E-05 iters =  17.00
minimization completed, ENE= -.57413927E+04 RMS= 0.189458E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8008E+03     1.9014E+01     8.6506E+01     O         249

 BOND    =      548.2283  ANGLE   =      276.1955  DIHED      =       -1.6772
 VDWAALS =     2800.0209  EEL     =    -6619.2361  HBOND      =        0.0000
 1-4 VDW =        8.4838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8201
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58008048E+04 RMS= 0.190138E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8361E+03     1.8936E+01     1.1316E+02     O         390

 BOND    =      577.6153  ANGLE   =      243.7909  DIHED      =       -2.4408
 VDWAALS =     2766.0463  EEL     =    -6613.5762  HBOND      =        0.0000
 1-4 VDW =        5.7161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.2598
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58361082E+04 RMS= 0.189358E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7637E+03     1.9023E+01     9.7070E+01     O        1326

 BOND    =      574.1721  ANGLE   =      280.7819  DIHED      =       -1.4867
 VDWAALS =     2796.2357  EEL     =    -6605.1761  HBOND      =        0.0000
 1-4 VDW =        7.4915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.6933
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57636749E+04 RMS= 0.190235E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8150E+03     1.9046E+01     9.5352E+01     H         746

 BOND    =      576.3105  ANGLE   =      277.6687  DIHED      =       -1.8964
 VDWAALS =     2780.1906  EEL     =    -6632.1917  HBOND      =        0.0000
 1-4 VDW =        9.4521  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5502
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58150165E+04 RMS= 0.190459E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8183E+03     1.8570E+01     8.4463E+01     C           6

 BOND    =      535.4052  ANGLE   =      273.6812  DIHED      =       -1.3821
 VDWAALS =     2753.0629  EEL     =    -6582.0126  HBOND      =        0.0000
 1-4 VDW =        6.9776  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0568
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58183246E+04 RMS= 0.185697E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8251E+03     1.8369E+01     8.5109E+01     O         786

 BOND    =      526.8901  ANGLE   =      275.1934  DIHED      =       -3.2586
 VDWAALS =     2769.9540  EEL     =    -6595.4929  HBOND      =        0.0000
 1-4 VDW =        7.6290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0401
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58251252E+04 RMS= 0.183685E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8331E+03     1.9303E+01     1.1778E+02     O         573

 BOND    =      579.4076  ANGLE   =      242.7441  DIHED      =       -3.2296
 VDWAALS =     2700.7848  EEL     =    -6561.3402  HBOND      =        0.0000
 1-4 VDW =        5.9072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.3439
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58330701E+04 RMS= 0.193034E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7956E+03     1.9249E+01     1.0566E+02     O         147

 BOND    =      570.4408  ANGLE   =      274.5410  DIHED      =        1.1622
 VDWAALS =     2856.8055  EEL     =    -6669.9955  HBOND      =        0.0000
 1-4 VDW =        6.8815  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4113
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57955757E+04 RMS= 0.192493E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7694E+03     1.9730E+01     1.0159E+02     O        1491

 BOND    =      595.7858  ANGLE   =      256.2247  DIHED      =       -4.2350
 VDWAALS =     2754.8029  EEL     =    -6592.7998  HBOND      =        0.0000
 1-4 VDW =        6.5886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.7531
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57693859E+04 RMS= 0.197304E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8111E+03     1.9097E+01     1.1416E+02     O         447

 BOND    =      575.4092  ANGLE   =      231.7554  DIHED      =       -1.6620
 VDWAALS =     2753.9722  EEL     =    -6591.6657  HBOND      =        0.0000
 1-4 VDW =        7.5849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.5037
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58111096E+04 RMS= 0.190971E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7660E+03     1.8550E+01     1.0637E+02     O         768

 BOND    =      518.0733  ANGLE   =      290.7824  DIHED      =       -1.3685
 VDWAALS =     2817.4390  EEL     =    -6595.8809  HBOND      =        0.0000
 1-4 VDW =        5.4474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.4578
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57659650E+04 RMS= 0.185496E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8595E+03     1.9160E+01     9.7949E+01     O        1539

 BOND    =      564.3863  ANGLE   =      280.3060  DIHED      =       -2.4357
 VDWAALS =     2760.9394  EEL     =    -6658.6802  HBOND      =        0.0000
 1-4 VDW =        6.3303  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.3631
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58595169E+04 RMS= 0.191597E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8181E+03     1.9137E+01     8.5861E+01     O         459

 BOND    =      549.2391  ANGLE   =      273.3356  DIHED      =       -1.0512
 VDWAALS =     2714.5752  EEL     =    -6573.6932  HBOND      =        0.0000
 1-4 VDW =        6.2972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.7606
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58180579E+04 RMS= 0.191367E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7578E+03     1.9365E+01     9.6622E+01     O        1215

 BOND    =      579.7077  ANGLE   =      250.6139  DIHED      =       -2.4280
 VDWAALS =     2798.8805  EEL     =    -6594.2073  HBOND      =        0.0000
 1-4 VDW =        7.2936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6307
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57577704E+04 RMS= 0.193648E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8689E+03     1.8822E+01     8.5179E+01     O         912

 BOND    =      563.3634  ANGLE   =      265.2502  DIHED      =       -2.8389
 VDWAALS =     2807.1983  EEL     =    -6679.4148  HBOND      =        0.0000
 1-4 VDW =        7.4864  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9591
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58689145E+04 RMS= 0.188217E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8545E+03     1.8863E+01     8.5629E+01     O         834

 BOND    =      569.2188  ANGLE   =      281.3145  DIHED      =       -0.1406
 VDWAALS =     2941.7610  EEL     =    -6769.9607  HBOND      =        0.0000
 1-4 VDW =        8.5825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.3087
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58545332E+04 RMS= 0.188629E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8482E+03     1.8575E+01     1.0041E+02     O         237

 BOND    =      522.3717  ANGLE   =      280.7376  DIHED      =       -0.1916
 VDWAALS =     2812.6819  EEL     =    -6644.3489  HBOND      =        0.0000
 1-4 VDW =        5.6624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0902
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58481770E+04 RMS= 0.185746E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8471E+03     1.8176E+01     1.0240E+02     O         876

 BOND    =      509.6541  ANGLE   =      247.7427  DIHED      =       -2.8472
 VDWAALS =     2764.1956  EEL     =    -6579.9740  HBOND      =        0.0000
 1-4 VDW =        5.8002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.6828
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58471114E+04 RMS= 0.181755E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8676E+03     1.8700E+01     8.2455E+01     O        1080

 BOND    =      535.2215  ANGLE   =      270.0567  DIHED      =       -1.7728
 VDWAALS =     2791.0472  EEL     =    -6665.1856  HBOND      =        0.0000
 1-4 VDW =        7.0881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0625
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58676073E+04 RMS= 0.187003E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7794E+03     1.9313E+01     1.1023E+02     O        1905

 BOND    =      558.5700  ANGLE   =      259.9815  DIHED      =       -1.6503
 VDWAALS =     2829.3508  EEL     =    -6618.6093  HBOND      =        0.0000
 1-4 VDW =        6.7463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7964
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57794073E+04 RMS= 0.193135E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7677E+03     1.8742E+01     9.8810E+01     O          99

 BOND    =      526.8382  ANGLE   =      264.0065  DIHED      =        1.2964
 VDWAALS =     2739.6425  EEL     =    -6536.1526  HBOND      =        0.0000
 1-4 VDW =        7.5449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.9180
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57677420E+04 RMS= 0.187424E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8636E+03     1.8670E+01     1.0623E+02     O         330

 BOND    =      554.7638  ANGLE   =      279.7058  DIHED      =       -2.2156
 VDWAALS =     2895.5610  EEL     =    -6731.3306  HBOND      =        0.0000
 1-4 VDW =        8.2345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.3564
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58636376E+04 RMS= 0.186704E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8938E+03     1.8843E+01     8.8213E+01     O        1383

 BOND    =      565.4189  ANGLE   =      290.7268  DIHED      =       -1.8650
 VDWAALS =     2917.2415  EEL     =    -6776.3357  HBOND      =        0.0000
 1-4 VDW =        5.6005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.6320
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58938449E+04 RMS= 0.188431E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9774E+03     1.8975E+01     9.6004E+01     O        1296

 BOND    =      558.0668  ANGLE   =      277.4807  DIHED      =       -2.0581
 VDWAALS =     2941.2268  EEL     =    -6830.5803  HBOND      =        0.0000
 1-4 VDW =        7.2905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2928.8185
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.59773920E+04 RMS= 0.189746E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9108E+03     1.9150E+01     1.1155E+02     O         927

 BOND    =      587.3113  ANGLE   =      256.0759  DIHED      =       -2.7761
 VDWAALS =     2914.3691  EEL     =    -6785.2599  HBOND      =        0.0000
 1-4 VDW =        8.2670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.8273
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.59108399E+04 RMS= 0.191501E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9244E+03     1.8764E+01     9.3528E+01     O         444

 BOND    =      563.7221  ANGLE   =      271.4055  DIHED      =       -2.2426
 VDWAALS =     2840.2145  EEL     =    -6733.7606  HBOND      =        0.0000
 1-4 VDW =        9.7348  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.4740
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59244004E+04 RMS= 0.187644E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8956E+03     1.8861E+01     1.1954E+02     O         918

 BOND    =      545.3605  ANGLE   =      271.1699  DIHED      =       -2.0475
 VDWAALS =     2915.6271  EEL     =    -6756.4631  HBOND      =        0.0000
 1-4 VDW =        6.4489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.7245
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58956287E+04 RMS= 0.188613E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.8880E+01     1.0081E+02     O        1863

 BOND    =      566.5140  ANGLE   =      262.4598  DIHED      =       -2.8108
 VDWAALS =     2884.2757  EEL     =    -6691.5843  HBOND      =        0.0000
 1-4 VDW =        7.1791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0700
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58330364E+04 RMS= 0.188801E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8920E+03     1.8558E+01     9.6200E+01     O         267

 BOND    =      547.2774  ANGLE   =      260.0136  DIHED      =       -0.9984
 VDWAALS =     2828.9238  EEL     =    -6676.6454  HBOND      =        0.0000
 1-4 VDW =        8.2722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.8804
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58920372E+04 RMS= 0.185582E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8768E+03     1.8871E+01     8.7414E+01     O         162

 BOND    =      557.1217  ANGLE   =      273.7200  DIHED      =       -2.4075
 VDWAALS =     2879.1069  EEL     =    -6704.3574  HBOND      =        0.0000
 1-4 VDW =        6.7199  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.6984
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58767947E+04 RMS= 0.188713E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8617E+03     1.8921E+01     9.4718E+01     O        1095

 BOND    =      556.0034  ANGLE   =      296.9953  DIHED      =       -3.5838
 VDWAALS =     2865.3454  EEL     =    -6716.1120  HBOND      =        0.0000
 1-4 VDW =        7.9065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.2927
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58617378E+04 RMS= 0.189213E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8685E+03     1.9141E+01     1.0635E+02     O        1758

 BOND    =      571.9371  ANGLE   =      255.1049  DIHED      =       -3.1728
 VDWAALS =     2842.8150  EEL     =    -6681.1766  HBOND      =        0.0000
 1-4 VDW =        6.9081  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.8858
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58684702E+04 RMS= 0.191414E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.8582E+01     9.3233E+01     O        1905

 BOND    =      526.9605  ANGLE   =      279.9595  DIHED      =       -0.3393
 VDWAALS =     2815.7713  EEL     =    -6640.6074  HBOND      =        0.0000
 1-4 VDW =        5.7789  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6131
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58410896E+04 RMS= 0.185821E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8546E+03     1.9231E+01     9.4757E+01     O        1368

 BOND    =      562.0411  ANGLE   =      274.3472  DIHED      =       -1.4793
 VDWAALS =     2815.9710  EEL     =    -6679.3198  HBOND      =        0.0000
 1-4 VDW =        4.4703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6249
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58545945E+04 RMS= 0.192307E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8444E+03     1.8678E+01     8.8805E+01     O         255

 BOND    =      553.9999  ANGLE   =      283.3136  DIHED      =       -3.9052
 VDWAALS =     2775.6144  EEL     =    -6632.8084  HBOND      =        0.0000
 1-4 VDW =        6.2628  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.8493
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58443722E+04 RMS= 0.186785E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8632E+03     1.9371E+01     9.2822E+01     O         540

 BOND    =      574.5283  ANGLE   =      290.0146  DIHED      =        0.3434
 VDWAALS =     2810.5052  EEL     =    -6709.4475  HBOND      =        0.0000
 1-4 VDW =        7.4742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6098
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58631916E+04 RMS= 0.193706E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8848E+03     1.9024E+01     9.8025E+01     O         912

 BOND    =      560.7089  ANGLE   =      292.9636  DIHED      =       -3.0120
 VDWAALS =     2913.8727  EEL     =    -6742.2652  HBOND      =        0.0000
 1-4 VDW =        9.8375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2916.9435
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58848380E+04 RMS= 0.190237E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8811E+03     1.8721E+01     1.1791E+02     O         960

 BOND    =      544.9782  ANGLE   =      249.1768  DIHED      =       -1.2196
 VDWAALS =     2805.6579  EEL     =    -6664.6020  HBOND      =        0.0000
 1-4 VDW =        8.0970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.1641
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58810758E+04 RMS= 0.187213E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8420E+03     1.8643E+01     1.1299E+02     O         435

 BOND    =      544.8705  ANGLE   =      266.9276  DIHED      =       -1.2304
 VDWAALS =     2860.2139  EEL     =    -6672.0017  HBOND      =        0.0000
 1-4 VDW =        7.6295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.3977
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58419882E+04 RMS= 0.186430E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8976E+03     1.8801E+01     9.5738E+01     O         249

 BOND    =      569.0705  ANGLE   =      264.1846  DIHED      =       -1.5343
 VDWAALS =     2792.5353  EEL     =    -6690.1907  HBOND      =        0.0000
 1-4 VDW =        6.9889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.6127
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58975583E+04 RMS= 0.188014E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8836E+03     1.8697E+01     1.0130E+02     O         387

 BOND    =      547.9165  ANGLE   =      264.6997  DIHED      =       -2.5665
 VDWAALS =     2818.9332  EEL     =    -6682.1624  HBOND      =        0.0000
 1-4 VDW =        7.4318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.8939
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58836416E+04 RMS= 0.186967E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9058E+03     1.8815E+01     8.9211E+01     O        1146

 BOND    =      542.3518  ANGLE   =      258.4558  DIHED      =       -2.4253
 VDWAALS =     2779.3883  EEL     =    -6660.5390  HBOND      =        0.0000
 1-4 VDW =        9.5308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6113
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.59058488E+04 RMS= 0.188147E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8658E+03     1.8413E+01     1.0596E+02     O        1944

 BOND    =      537.4573  ANGLE   =      277.6340  DIHED      =       -3.9039
 VDWAALS =     2880.4788  EEL     =    -6706.1762  HBOND      =        0.0000
 1-4 VDW =        7.0468  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3794
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58658428E+04 RMS= 0.184129E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.9111E+01     1.0448E+02     O        1248

 BOND    =      554.4785  ANGLE   =      280.8557  DIHED      =        0.1043
 VDWAALS =     2829.0992  EEL     =    -6665.2202  HBOND      =        0.0000
 1-4 VDW =        7.0473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9053
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58255405E+04 RMS= 0.191106E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7710E+03     1.9480E+01     1.1508E+02     O         441

 BOND    =      575.1545  ANGLE   =      260.2727  DIHED      =       -2.4381
 VDWAALS =     2856.6567  EEL     =    -6643.7291  HBOND      =        0.0000
 1-4 VDW =        7.1537  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0888
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57710184E+04 RMS= 0.194799E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.8739E+01     1.0473E+02     O         741

 BOND    =      531.9309  ANGLE   =      271.5487  DIHED      =       -0.0202
 VDWAALS =     2797.0772  EEL     =    -6654.7689  HBOND      =        0.0000
 1-4 VDW =        6.9902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.4599
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58587020E+04 RMS= 0.187386E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8135E+03     1.9147E+01     1.0449E+02     O         924

 BOND    =      568.7940  ANGLE   =      260.4379  DIHED      =       -1.9771
 VDWAALS =     2840.9206  EEL     =    -6676.9124  HBOND      =        0.0000
 1-4 VDW =        5.4493  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.2491
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58135368E+04 RMS= 0.191474E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8584E+03     1.9036E+01     1.0780E+02     O        1668

 BOND    =      558.6902  ANGLE   =      274.5780  DIHED      =        0.3763
 VDWAALS =     2863.4672  EEL     =    -6723.9239  HBOND      =        0.0000
 1-4 VDW =        7.0325  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5872
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58583669E+04 RMS= 0.190365E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9213E+03     1.8267E+01     8.6990E+01     H        1849

 BOND    =      522.8798  ANGLE   =      269.8969  DIHED      =       -0.7657
 VDWAALS =     2904.0700  EEL     =    -6725.8922  HBOND      =        0.0000
 1-4 VDW =        4.7382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.2549
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59213279E+04 RMS= 0.182665E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9630E+03     1.8457E+01     8.9643E+01     O         216

 BOND    =      532.7081  ANGLE   =      224.8287  DIHED      =       -1.9822
 VDWAALS =     2923.0514  EEL     =    -6768.8458  HBOND      =        0.0000
 1-4 VDW =        6.8577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.6250
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.59630071E+04 RMS= 0.184572E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9283E+03     1.9048E+01     1.1197E+02     O         648

 BOND    =      567.1909  ANGLE   =      283.3887  DIHED      =       -1.2814
 VDWAALS =     2908.3976  EEL     =    -6808.9167  HBOND      =        0.0000
 1-4 VDW =        4.6885  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.7282
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59282608E+04 RMS= 0.190482E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9586E+03     1.8657E+01     1.0800E+02     O         117

 BOND    =      534.1883  ANGLE   =      279.9850  DIHED      =       -1.1786
 VDWAALS =     2963.8977  EEL     =    -6834.0727  HBOND      =        0.0000
 1-4 VDW =        5.4389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.8759
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59586174E+04 RMS= 0.186566E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9024E+03     1.8271E+01     1.0709E+02     H         824

 BOND    =      533.4346  ANGLE   =      271.4516  DIHED      =       -0.5076
 VDWAALS =     2790.0762  EEL     =    -6692.9255  HBOND      =        0.0000
 1-4 VDW =        7.0500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9464
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.59023671E+04 RMS= 0.182709E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8796E+03     1.8814E+01     1.0808E+02     O         390

 BOND    =      543.1411  ANGLE   =      275.0078  DIHED      =       -1.1421
 VDWAALS =     2862.9062  EEL     =    -6727.7035  HBOND      =        0.0000
 1-4 VDW =       10.1284  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9351
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58795972E+04 RMS= 0.188136E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9559E+03     1.8575E+01     1.1487E+02     O        1995

 BOND    =      542.1085  ANGLE   =      250.3710  DIHED      =       -1.8085
 VDWAALS =     2911.3153  EEL     =    -6769.7853  HBOND      =        0.0000
 1-4 VDW =        8.6918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.7464
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59558536E+04 RMS= 0.185749E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8938E+03     1.8980E+01     1.0800E+02     O         681

 BOND    =      541.2487  ANGLE   =      264.7125  DIHED      =       -2.5726
 VDWAALS =     2849.1850  EEL     =    -6691.8132  HBOND      =        0.0000
 1-4 VDW =        7.2260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.7747
 Dipole convergence: rms =  0.841E-05 iters =  17.00
minimization completed, ENE= -.58937884E+04 RMS= 0.189800E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8771E+03     1.7986E+01     8.0646E+01     O        1524

 BOND    =      495.3133  ANGLE   =      269.5848  DIHED      =       -1.6369
 VDWAALS =     2802.9365  EEL     =    -6614.5655  HBOND      =        0.0000
 1-4 VDW =        7.1494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8758
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58770942E+04 RMS= 0.179864E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9248E+03     1.8735E+01     1.1026E+02     O         354

 BOND    =      556.1348  ANGLE   =      266.3704  DIHED      =       -1.4472
 VDWAALS =     2902.8372  EEL     =    -6756.0441  HBOND      =        0.0000
 1-4 VDW =        5.7741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.4384
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.59248132E+04 RMS= 0.187345E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.8595E+01     9.0300E+01     H        1640

 BOND    =      532.8715  ANGLE   =      277.2002  DIHED      =       -2.0962
 VDWAALS =     2901.0516  EEL     =    -6689.5936  HBOND      =        0.0000
 1-4 VDW =        7.3822  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.8610
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58400454E+04 RMS= 0.185947E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8346E+03     1.8997E+01     9.4295E+01     O         777

 BOND    =      536.7017  ANGLE   =      263.6827  DIHED      =       -1.4951
 VDWAALS =     2833.3346  EEL     =    -6648.3310  HBOND      =        0.0000
 1-4 VDW =        6.2787  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8168
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58346451E+04 RMS= 0.189973E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8743E+03     1.8566E+01     1.0499E+02     O         921

 BOND    =      542.6084  ANGLE   =      259.4460  DIHED      =       -2.8821
 VDWAALS =     2777.1713  EEL     =    -6642.4276  HBOND      =        0.0000
 1-4 VDW =        7.2719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5376
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58743497E+04 RMS= 0.185660E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8978E+03     1.8800E+01     1.0453E+02     O         936

 BOND    =      553.1644  ANGLE   =      270.2014  DIHED      =       -1.5866
 VDWAALS =     2773.4394  EEL     =    -6649.5733  HBOND      =        0.0000
 1-4 VDW =        8.7974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2271
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58977845E+04 RMS= 0.188002E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8111E+03     1.9262E+01     1.2413E+02     O         495

 BOND    =      565.4553  ANGLE   =      272.7941  DIHED      =       -1.7951
 VDWAALS =     2809.1601  EEL     =    -6635.3794  HBOND      =        0.0000
 1-4 VDW =        7.3126  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6849
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58111373E+04 RMS= 0.192619E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.8342E+01     7.6839E+01     O         753

 BOND    =      532.4955  ANGLE   =      276.1505  DIHED      =       -1.6949
 VDWAALS =     2753.7811  EEL     =    -6591.7870  HBOND      =        0.0000
 1-4 VDW =        7.0478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.0509
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58390579E+04 RMS= 0.183425E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8743E+03     1.8772E+01     9.4817E+01     O        1065

 BOND    =      535.8550  ANGLE   =      272.0170  DIHED      =       -2.9521
 VDWAALS =     2814.5271  EEL     =    -6665.8188  HBOND      =        0.0000
 1-4 VDW =        7.2558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1534
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58742693E+04 RMS= 0.187716E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9334E+03     1.8524E+01     8.4155E+01     O        1620

 BOND    =      530.4807  ANGLE   =      271.0418  DIHED      =       -1.8478
 VDWAALS =     2968.6348  EEL     =    -6796.4659  HBOND      =        0.0000
 1-4 VDW =        4.7081  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.9075
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.59333557E+04 RMS= 0.185241E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8593E+03     1.8907E+01     9.7972E+01     O         822

 BOND    =      537.2560  ANGLE   =      287.6939  DIHED      =       -2.3663
 VDWAALS =     2880.7020  EEL     =    -6686.3394  HBOND      =        0.0000
 1-4 VDW =        6.2665  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.5540
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58593414E+04 RMS= 0.189069E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8412E+03     1.9040E+01     8.9853E+01     H         893

 BOND    =      538.2804  ANGLE   =      270.0743  DIHED      =       -2.3398
 VDWAALS =     2915.6225  EEL     =    -6705.1507  HBOND      =        0.0000
 1-4 VDW =        6.9358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6045
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.58411820E+04 RMS= 0.190399E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8833E+03     1.9025E+01     1.0182E+02     O        1659

 BOND    =      549.9800  ANGLE   =      261.6130  DIHED      =       -2.0371
 VDWAALS =     2867.3401  EEL     =    -6684.5263  HBOND      =        0.0000
 1-4 VDW =       10.5627  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.2820
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58833496E+04 RMS= 0.190249E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9293E+03     1.8837E+01     1.0261E+02     O         450

 BOND    =      554.9301  ANGLE   =      258.9335  DIHED      =       -1.9982
 VDWAALS =     2981.5990  EEL     =    -6789.1473  HBOND      =        0.0000
 1-4 VDW =        4.9858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2938.6057
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.59293029E+04 RMS= 0.188365E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8955E+03     1.8797E+01     8.5284E+01     O         129

 BOND    =      544.1092  ANGLE   =      263.9126  DIHED      =       -3.5531
 VDWAALS =     2880.2359  EEL     =    -6716.8844  HBOND      =        0.0000
 1-4 VDW =        6.1571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.4554
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58954782E+04 RMS= 0.187972E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9445E+03     1.8298E+01     8.8745E+01     O        1986

 BOND    =      532.2235  ANGLE   =      286.8256  DIHED      =       -1.6770
 VDWAALS =     2835.3185  EEL     =    -6716.3520  HBOND      =        0.0000
 1-4 VDW =        5.7670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.6238
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59445182E+04 RMS= 0.182982E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8688E+03     1.8798E+01     1.0836E+02     O        1176

 BOND    =      548.5598  ANGLE   =      261.4930  DIHED      =       -1.6193
 VDWAALS =     2857.3428  EEL     =    -6678.7357  HBOND      =        0.0000
 1-4 VDW =        8.8015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6234
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58687813E+04 RMS= 0.187980E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9217E+03     1.8235E+01     9.4772E+01     O        1332

 BOND    =      527.9791  ANGLE   =      248.7370  DIHED      =       -1.1576
 VDWAALS =     2898.7994  EEL     =    -6718.6313  HBOND      =        0.0000
 1-4 VDW =        5.5353  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.0017
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.59217398E+04 RMS= 0.182351E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7686E+03     1.8681E+01     1.2005E+02     H        1000

 BOND    =      550.5616  ANGLE   =      263.8218  DIHED      =       -0.3944
 VDWAALS =     2726.2936  EEL     =    -6540.8755  HBOND      =        0.0000
 1-4 VDW =        6.9716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.9412
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57685625E+04 RMS= 0.186814E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7937E+03     1.8919E+01     1.0478E+02     O         990

 BOND    =      543.3533  ANGLE   =      304.4305  DIHED      =       -2.0893
 VDWAALS =     2786.7651  EEL     =    -6633.4391  HBOND      =        0.0000
 1-4 VDW =        4.9635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6591
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57936752E+04 RMS= 0.189188E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.9033E+01     8.3166E+01     O        1746

 BOND    =      561.0300  ANGLE   =      285.8981  DIHED      =       -3.6064
 VDWAALS =     2780.9600  EEL     =    -6644.8354  HBOND      =        0.0000
 1-4 VDW =        6.4617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.6587
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58197506E+04 RMS= 0.190328E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7863E+03     1.8921E+01     9.4908E+01     O         444

 BOND    =      554.2730  ANGLE   =      285.6223  DIHED      =       -0.4377
 VDWAALS =     2881.1403  EEL     =    -6678.9132  HBOND      =        0.0000
 1-4 VDW =        8.8336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.8427
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57863244E+04 RMS= 0.189208E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7930E+03     1.8813E+01     1.0645E+02     O        1779

 BOND    =      558.2775  ANGLE   =      262.1432  DIHED      =        0.9453
 VDWAALS =     2686.0482  EEL     =    -6551.8613  HBOND      =        0.0000
 1-4 VDW =        9.3671  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.9398
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57930199E+04 RMS= 0.188131E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7610E+03     1.9225E+01     9.8518E+01     O        1737

 BOND    =      579.9753  ANGLE   =      260.8398  DIHED      =       -0.9312
 VDWAALS =     2762.4047  EEL     =    -6569.0140  HBOND      =        0.0000
 1-4 VDW =        7.8954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.2097
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57610398E+04 RMS= 0.192250E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7922E+03     1.9239E+01     9.2047E+01     O        1716

 BOND    =      575.2969  ANGLE   =      270.1214  DIHED      =       -2.2215
 VDWAALS =     2784.8947  EEL     =    -6647.9342  HBOND      =        0.0000
 1-4 VDW =        6.2842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.6407
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57921991E+04 RMS= 0.192393E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7526E+03     1.9207E+01     9.5150E+01     H        1639

 BOND    =      582.6752  ANGLE   =      250.9857  DIHED      =        0.5339
 VDWAALS =     2821.5997  EEL     =    -6609.8974  HBOND      =        0.0000
 1-4 VDW =        5.4679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.9985
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57526336E+04 RMS= 0.192073E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7445E+03     1.8524E+01     9.1231E+01     O        1779

 BOND    =      548.9761  ANGLE   =      265.6245  DIHED      =       -1.5385
 VDWAALS =     2656.6109  EEL     =    -6481.0828  HBOND      =        0.0000
 1-4 VDW =        7.2812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2740.3839
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57445125E+04 RMS= 0.185237E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8451E+03     1.9158E+01     1.0322E+02     H        1498

 BOND    =      576.9966  ANGLE   =      239.1003  DIHED      =       -2.2638
 VDWAALS =     2780.4691  EEL     =    -6642.0301  HBOND      =        0.0000
 1-4 VDW =        8.4399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.8382
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58451262E+04 RMS= 0.191579E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.8440E+01     1.0510E+02     O        1335

 BOND    =      535.5059  ANGLE   =      274.0697  DIHED      =       -1.3311
 VDWAALS =     2681.0805  EEL     =    -6566.7164  HBOND      =        0.0000
 1-4 VDW =        5.0939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.7556
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58270531E+04 RMS= 0.184399E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8697E+03     1.8589E+01     1.0342E+02     O         723

 BOND    =      556.4723  ANGLE   =      258.6125  DIHED      =       -1.8169
 VDWAALS =     2833.4058  EEL     =    -6673.2104  HBOND      =        0.0000
 1-4 VDW =        6.0209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2335
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58697493E+04 RMS= 0.185889E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8745E+03     1.8917E+01     1.0309E+02     O        1941

 BOND    =      553.9162  ANGLE   =      265.8021  DIHED      =       -3.4629
 VDWAALS =     2783.6139  EEL     =    -6666.1483  HBOND      =        0.0000
 1-4 VDW =        7.4260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.6529
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58745059E+04 RMS= 0.189165E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8559E+03     1.8249E+01     1.0350E+02     O         339

 BOND    =      521.2697  ANGLE   =      276.5525  DIHED      =       -4.2586
 VDWAALS =     2844.5722  EEL     =    -6655.3788  HBOND      =        0.0000
 1-4 VDW =        8.2346  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.9365
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58559447E+04 RMS= 0.182494E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8473E+03     1.9135E+01     1.0028E+02     O        1032

 BOND    =      558.6480  ANGLE   =      266.1014  DIHED      =       -2.9162
 VDWAALS =     2933.7172  EEL     =    -6731.3085  HBOND      =        0.0000
 1-4 VDW =        8.3626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.9280
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58473235E+04 RMS= 0.191352E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8429E+03     1.8980E+01     9.7040E+01     H        1750

 BOND    =      556.7738  ANGLE   =      265.7032  DIHED      =        1.7980
 VDWAALS =     2732.0273  EEL     =    -6626.0236  HBOND      =        0.0000
 1-4 VDW =        4.7400  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.9570
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58429383E+04 RMS= 0.189803E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8527E+03     1.8892E+01     1.1168E+02     O        1674

 BOND    =      559.2429  ANGLE   =      274.3370  DIHED      =       -1.8987
 VDWAALS =     2841.1084  EEL     =    -6691.7505  HBOND      =        0.0000
 1-4 VDW =       10.1019  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.8750
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58527340E+04 RMS= 0.188925E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8568E+03     1.8865E+01     1.0607E+02     C          10

 BOND    =      552.5824  ANGLE   =      275.8913  DIHED      =       -2.7726
 VDWAALS =     2859.2752  EEL     =    -6697.4313  HBOND      =        0.0000
 1-4 VDW =        7.2994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6566
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58568123E+04 RMS= 0.188649E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9137E+03     1.8595E+01     8.4765E+01     O        1860

 BOND    =      531.9786  ANGLE   =      258.0545  DIHED      =       -1.1720
 VDWAALS =     2896.5496  EEL     =    -6757.4039  HBOND      =        0.0000
 1-4 VDW =        5.9159  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6202
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.59136975E+04 RMS= 0.185953E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7830E+03     1.8740E+01     9.3001E+01     O         369

 BOND    =      541.9637  ANGLE   =      281.7863  DIHED      =       -2.6829
 VDWAALS =     2805.9605  EEL     =    -6612.0374  HBOND      =        0.0000
 1-4 VDW =        7.7705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.7431
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57829824E+04 RMS= 0.187400E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7310E+03     1.9358E+01     1.2566E+02     O        1422

 BOND    =      562.3963  ANGLE   =      269.0122  DIHED      =       -0.4658
 VDWAALS =     2760.1825  EEL     =    -6563.3949  HBOND      =        0.0000
 1-4 VDW =        6.9803  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.7475
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57310369E+04 RMS= 0.193582E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7569E+03     1.9294E+01     1.1156E+02     O         618

 BOND    =      574.0145  ANGLE   =      274.8516  DIHED      =       -4.0226
 VDWAALS =     2737.1883  EEL     =    -6572.1993  HBOND      =        0.0000
 1-4 VDW =        6.1884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.9001
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57568793E+04 RMS= 0.192936E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8123E+03     1.8266E+01     8.2615E+01     O        1116

 BOND    =      527.5026  ANGLE   =      272.2524  DIHED      =       -2.3396
 VDWAALS =     2763.6950  EEL     =    -6576.7014  HBOND      =        0.0000
 1-4 VDW =        7.4029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0951
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58122832E+04 RMS= 0.182657E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8024E+03     1.8642E+01     1.0120E+02     O         528

 BOND    =      536.4175  ANGLE   =      253.0828  DIHED      =       -3.8190
 VDWAALS =     2791.5154  EEL     =    -6597.0223  HBOND      =        0.0000
 1-4 VDW =        8.3755  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.9137
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58023637E+04 RMS= 0.186424E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8194E+03     1.9063E+01     1.1423E+02     O         735

 BOND    =      573.4402  ANGLE   =      252.9222  DIHED      =       -1.9198
 VDWAALS =     2740.9531  EEL     =    -6596.7809  HBOND      =        0.0000
 1-4 VDW =        7.6389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6194
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58193657E+04 RMS= 0.190628E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8929E+03     1.8417E+01     1.3134E+02     O         819

 BOND    =      560.8689  ANGLE   =      285.7069  DIHED      =       -3.6632
 VDWAALS =     2882.0738  EEL     =    -6725.2987  HBOND      =        0.0000
 1-4 VDW =        7.4845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.1167
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58929444E+04 RMS= 0.184169E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7839E+03     1.8735E+01     1.0320E+02     O         951

 BOND    =      557.1362  ANGLE   =      250.7479  DIHED      =       -1.3549
 VDWAALS =     2729.1603  EEL     =    -6540.6085  HBOND      =        0.0000
 1-4 VDW =        6.7475  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.7122
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57838837E+04 RMS= 0.187349E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8601E+03     1.8699E+01     1.1596E+02     O         723

 BOND    =      560.0568  ANGLE   =      260.5492  DIHED      =       -3.2322
 VDWAALS =     2766.9925  EEL     =    -6628.1543  HBOND      =        0.0000
 1-4 VDW =        7.7858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.1420
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58601442E+04 RMS= 0.186994E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8837E+03     1.8770E+01     9.3660E+01     H         641

 BOND    =      547.9359  ANGLE   =      281.6374  DIHED      =       -2.1925
 VDWAALS =     2898.1822  EEL     =    -6739.1638  HBOND      =        0.0000
 1-4 VDW =        5.9229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.0017
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58836795E+04 RMS= 0.187697E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9218E+03     1.8975E+01     9.7547E+01     O         585

 BOND    =      561.3545  ANGLE   =      264.4647  DIHED      =       -3.1102
 VDWAALS =     2816.0028  EEL     =    -6722.4537  HBOND      =        0.0000
 1-4 VDW =        7.0799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1868
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.59218488E+04 RMS= 0.189749E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8841E+03     1.8866E+01     9.0682E+01     O        1890

 BOND    =      553.0861  ANGLE   =      260.3487  DIHED      =       -0.4107
 VDWAALS =     2837.2265  EEL     =    -6688.7614  HBOND      =        0.0000
 1-4 VDW =        6.2019  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.7639
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58840728E+04 RMS= 0.188656E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8961E+03     1.8376E+01     7.9350E+01     O         339

 BOND    =      544.6019  ANGLE   =      296.0164  DIHED      =       -0.8168
 VDWAALS =     2960.1037  EEL     =    -6770.9918  HBOND      =        0.0000
 1-4 VDW =        5.7979  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2930.8126
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58961013E+04 RMS= 0.183763E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.8909E+01     1.0521E+02     O        1941

 BOND    =      566.4450  ANGLE   =      282.6406  DIHED      =       -2.5046
 VDWAALS =     2879.9253  EEL     =    -6724.8524  HBOND      =        0.0000
 1-4 VDW =        6.3129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.1007
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58651339E+04 RMS= 0.189088E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8798E+03     1.9339E+01     1.2431E+02     O        1749

 BOND    =      584.4319  ANGLE   =      252.4228  DIHED      =       -1.3219
 VDWAALS =     2947.0986  EEL     =    -6767.4728  HBOND      =        0.0000
 1-4 VDW =        5.3422  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.3504
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58798495E+04 RMS= 0.193388E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7987E+03     1.9028E+01     1.1300E+02     O        1122

 BOND    =      565.0743  ANGLE   =      287.8009  DIHED      =       -1.1987
 VDWAALS =     2851.5895  EEL     =    -6663.4659  HBOND      =        0.0000
 1-4 VDW =        6.4713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.0127
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57987413E+04 RMS= 0.190281E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7406E+03     1.8302E+01     9.3504E+01     O         699

 BOND    =      523.0820  ANGLE   =      285.4913  DIHED      =       -3.1591
 VDWAALS =     2820.9492  EEL     =    -6582.9747  HBOND      =        0.0000
 1-4 VDW =        8.2061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.2128
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57406179E+04 RMS= 0.183023E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7064E+03     1.9255E+01     1.4233E+02     O         900

 BOND    =      576.6419  ANGLE   =      281.6912  DIHED      =        0.6991
 VDWAALS =     2732.8797  EEL     =    -6540.6035  HBOND      =        0.0000
 1-4 VDW =        5.8114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.5604
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57064407E+04 RMS= 0.192551E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7912E+03     1.8583E+01     1.0233E+02     O        1806

 BOND    =      549.2180  ANGLE   =      277.2600  DIHED      =       -0.6270
 VDWAALS =     2843.5284  EEL     =    -6662.9660  HBOND      =        0.0000
 1-4 VDW =        6.2963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.9406
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57912308E+04 RMS= 0.185834E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8154E+03     1.9020E+01     1.0720E+02     O        1602

 BOND    =      570.7333  ANGLE   =      269.0462  DIHED      =       -0.3482
 VDWAALS =     2768.8676  EEL     =    -6643.3995  HBOND      =        0.0000
 1-4 VDW =        6.0637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.3489
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58153857E+04 RMS= 0.190197E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8274E+03     1.8779E+01     8.9275E+01     H         599

 BOND    =      554.4730  ANGLE   =      272.5192  DIHED      =        0.0104
 VDWAALS =     2802.4164  EEL     =    -6630.2633  HBOND      =        0.0000
 1-4 VDW =        6.7263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2797
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58273977E+04 RMS= 0.187787E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7756E+03     1.9145E+01     1.1235E+02     O        1506

 BOND    =      550.4574  ANGLE   =      280.1218  DIHED      =       -2.0312
 VDWAALS =     2823.5947  EEL     =    -6612.2589  HBOND      =        0.0000
 1-4 VDW =        8.0146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.4967
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57755986E+04 RMS= 0.191452E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8434E+03     1.8534E+01     9.8453E+01     H        1603

 BOND    =      537.5135  ANGLE   =      281.4276  DIHED      =       -3.5447
 VDWAALS =     2685.0809  EEL     =    -6573.0289  HBOND      =        0.0000
 1-4 VDW =        5.0509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.9184
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58434190E+04 RMS= 0.185337E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8180E+03     1.8964E+01     1.1634E+02     O         804

 BOND    =      558.6513  ANGLE   =      267.3211  DIHED      =       -3.6896
 VDWAALS =     2790.4220  EEL     =    -6621.4747  HBOND      =        0.0000
 1-4 VDW =        7.7183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.9178
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58179693E+04 RMS= 0.189642E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7473E+03     1.9433E+01     1.0285E+02     O         258

 BOND    =      573.5340  ANGLE   =      274.8343  DIHED      =        0.8565
 VDWAALS =     2668.4866  EEL     =    -6535.3994  HBOND      =        0.0000
 1-4 VDW =        5.3448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.9554
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57472986E+04 RMS= 0.194330E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7685E+03     1.8921E+01     1.0726E+02     O        1191

 BOND    =      571.7811  ANGLE   =      266.0175  DIHED      =        0.0354
 VDWAALS =     2778.5583  EEL     =    -6604.3611  HBOND      =        0.0000
 1-4 VDW =        5.6212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.1212
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57684689E+04 RMS= 0.189209E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8137E+03     1.8307E+01     1.0227E+02     O          39

 BOND    =      519.9221  ANGLE   =      287.4484  DIHED      =        0.2845
 VDWAALS =     2781.3819  EEL     =    -6603.4625  HBOND      =        0.0000
 1-4 VDW =        7.9693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2602
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58137165E+04 RMS= 0.183067E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7767E+03     1.8768E+01     1.1616E+02     O        1164

 BOND    =      559.2199  ANGLE   =      267.5021  DIHED      =        3.7820
 VDWAALS =     2703.3934  EEL     =    -6554.7624  HBOND      =        0.0000
 1-4 VDW =        5.4568  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.2799
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57766880E+04 RMS= 0.187675E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8364E+03     1.9077E+01     9.8579E+01     O        1983

 BOND    =      568.5221  ANGLE   =      296.8571  DIHED      =       -1.5284
 VDWAALS =     2837.4718  EEL     =    -6707.7345  HBOND      =        0.0000
 1-4 VDW =        6.9438  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.9091
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58363773E+04 RMS= 0.190773E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7945E+03     1.9225E+01     1.1625E+02     O          30

 BOND    =      570.0331  ANGLE   =      273.1057  DIHED      =        0.9441
 VDWAALS =     2675.0661  EEL     =    -6547.6217  HBOND      =        0.0000
 1-4 VDW =        7.1937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.2628
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57945418E+04 RMS= 0.192248E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8353E+03     1.8721E+01     8.6654E+01     H         940

 BOND    =      541.7321  ANGLE   =      278.0890  DIHED      =       -0.6929
 VDWAALS =     2847.0596  EEL     =    -6660.9544  HBOND      =        0.0000
 1-4 VDW =        4.6748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.2056
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58352974E+04 RMS= 0.187207E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8132E+03     1.9414E+01     9.8871E+01     O          51

 BOND    =      576.8503  ANGLE   =      287.8228  DIHED      =       -2.4825
 VDWAALS =     2763.1867  EEL     =    -6630.8261  HBOND      =        0.0000
 1-4 VDW =        7.1049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8228
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58131667E+04 RMS= 0.194139E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7507E+03     2.0137E+01     1.1374E+02     H        1445

 BOND    =      600.4344  ANGLE   =      265.5587  DIHED      =        0.1053
 VDWAALS =     2775.9502  EEL     =    -6611.6825  HBOND      =        0.0000
 1-4 VDW =        8.9719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.0109
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57506730E+04 RMS= 0.201367E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8569E+03     1.8430E+01     1.0090E+02     O         384

 BOND    =      537.7199  ANGLE   =      270.8827  DIHED      =       -0.6693
 VDWAALS =     2725.0120  EEL     =    -6576.0949  HBOND      =        0.0000
 1-4 VDW =        5.8086  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.5318
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58568729E+04 RMS= 0.184302E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8633E+01     9.7996E+01     O        1773

 BOND    =      550.2406  ANGLE   =      267.2102  DIHED      =       -1.4907
 VDWAALS =     2707.7554  EEL     =    -6570.0582  HBOND      =        0.0000
 1-4 VDW =        6.8611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5560
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58410376E+04 RMS= 0.186329E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8717E+03     1.8732E+01     8.3810E+01     O        1371

 BOND    =      559.4080  ANGLE   =      259.2498  DIHED      =        0.4341
 VDWAALS =     2804.5530  EEL     =    -6664.8617  HBOND      =        0.0000
 1-4 VDW =        5.6202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1162
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58717128E+04 RMS= 0.187324E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7796E+03     1.9071E+01     1.0268E+02     O         588

 BOND    =      569.6333  ANGLE   =      281.4108  DIHED      =        2.1167
 VDWAALS =     2760.1526  EEL     =    -6585.1757  HBOND      =        0.0000
 1-4 VDW =        4.8939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.6243
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57795926E+04 RMS= 0.190714E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7348E+03     1.8773E+01     1.0375E+02     O         669

 BOND    =      538.9793  ANGLE   =      261.6166  DIHED      =       -1.9931
 VDWAALS =     2732.0799  EEL     =    -6528.1506  HBOND      =        0.0000
 1-4 VDW =        6.4689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.7559
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57347549E+04 RMS= 0.187731E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8236E+03     1.8703E+01     8.8379E+01     O        1671

 BOND    =      560.5292  ANGLE   =      267.3256  DIHED      =       -2.8763
 VDWAALS =     2744.5419  EEL     =    -6604.1982  HBOND      =        0.0000
 1-4 VDW =        7.5968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.5568
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58236378E+04 RMS= 0.187029E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.9079E+01     9.3926E+01     O        1743

 BOND    =      563.2595  ANGLE   =      266.1141  DIHED      =       -2.6182
 VDWAALS =     2801.2861  EEL     =    -6628.8151  HBOND      =        0.0000
 1-4 VDW =        9.0168  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0725
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58158294E+04 RMS= 0.190795E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.8702E+01     9.8229E+01     O        1458

 BOND    =      531.4413  ANGLE   =      273.1393  DIHED      =       -2.2414
 VDWAALS =     2775.4909  EEL     =    -6619.0705  HBOND      =        0.0000
 1-4 VDW =        7.7497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.6143
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58271051E+04 RMS= 0.187020E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7482E+03     1.9184E+01     9.0355E+01     O         597

 BOND    =      573.2705  ANGLE   =      267.5636  DIHED      =       -0.4637
 VDWAALS =     2793.4302  EEL     =    -6582.0161  HBOND      =        0.0000
 1-4 VDW =        7.5345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.5299
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57482110E+04 RMS= 0.191841E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.8520E+01     7.9270E+01     O        1755

 BOND    =      543.9887  ANGLE   =      276.3907  DIHED      =       -0.2931
 VDWAALS =     2755.6567  EEL     =    -6610.0234  HBOND      =        0.0000
 1-4 VDW =        6.6380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.8814
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58505238E+04 RMS= 0.185196E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8300E+03     1.8657E+01     8.9530E+01     O         705

 BOND    =      559.4345  ANGLE   =      258.8144  DIHED      =       -1.5588
 VDWAALS =     2776.1273  EEL     =    -6611.6595  HBOND      =        0.0000
 1-4 VDW =        6.6217  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.7370
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58299575E+04 RMS= 0.186566E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7564E+03     1.9114E+01     1.0789E+02     O        1215

 BOND    =      548.7778  ANGLE   =      280.6106  DIHED      =       -1.9303
 VDWAALS =     2691.3261  EEL     =    -6525.6278  HBOND      =        0.0000
 1-4 VDW =        6.3107  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.8819
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57564148E+04 RMS= 0.191140E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.8653E+01     1.0016E+02     O        1005

 BOND    =      537.0096  ANGLE   =      262.1081  DIHED      =       -3.9789
 VDWAALS =     2770.8281  EEL     =    -6606.9282  HBOND      =        0.0000
 1-4 VDW =        6.3628  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7135
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58383120E+04 RMS= 0.186535E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8429E+03     1.8492E+01     9.4984E+01     O        1719

 BOND    =      525.2776  ANGLE   =      274.2299  DIHED      =       -0.0302
 VDWAALS =     2854.7605  EEL     =    -6660.2852  HBOND      =        0.0000
 1-4 VDW =        4.9387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7908
 Dipole convergence: rms =  0.845E-05 iters =  17.00
minimization completed, ENE= -.58428995E+04 RMS= 0.184922E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8831E+03     1.8501E+01     9.2995E+01     O        1047

 BOND    =      542.7984  ANGLE   =      253.6977  DIHED      =        0.3748
 VDWAALS =     2877.2398  EEL     =    -6702.4771  HBOND      =        0.0000
 1-4 VDW =        6.0354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.7602
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58830912E+04 RMS= 0.185008E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8689E+01     9.1632E+01     O         201

 BOND    =      540.2585  ANGLE   =      268.0841  DIHED      =        0.3819
 VDWAALS =     2781.6325  EEL     =    -6617.7362  HBOND      =        0.0000
 1-4 VDW =        5.1483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.7369
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58409676E+04 RMS= 0.186894E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8256E+03     1.8405E+01     1.1695E+02     O        1446

 BOND    =      544.2836  ANGLE   =      249.6252  DIHED      =       -1.8894
 VDWAALS =     2798.5082  EEL     =    -6618.6358  HBOND      =        0.0000
 1-4 VDW =        5.3512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7995
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58255565E+04 RMS= 0.184054E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7822E+03     1.9024E+01     1.0369E+02     O         339

 BOND    =      555.8675  ANGLE   =      276.0288  DIHED      =       -2.1551
 VDWAALS =     2846.3582  EEL     =    -6645.7075  HBOND      =        0.0000
 1-4 VDW =        6.4169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0134
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.57822046E+04 RMS= 0.190236E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7397E+03     1.8992E+01     1.1525E+02     O        1488

 BOND    =      550.5218  ANGLE   =      286.2531  DIHED      =       -1.2205
 VDWAALS =     2780.2551  EEL     =    -6597.3157  HBOND      =        0.0000
 1-4 VDW =        7.2567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.4693
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57397188E+04 RMS= 0.189920E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7681E+03     1.8814E+01     9.1594E+01     H         290

 BOND    =      551.5334  ANGLE   =      275.8012  DIHED      =       -2.2031
 VDWAALS =     2744.9664  EEL     =    -6540.6983  HBOND      =        0.0000
 1-4 VDW =        6.5012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0469
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57681461E+04 RMS= 0.188137E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7781E+03     1.8910E+01     1.2747E+02     H         962

 BOND    =      551.5392  ANGLE   =      271.7092  DIHED      =       -3.1102
 VDWAALS =     2716.7258  EEL     =    -6540.2193  HBOND      =        0.0000
 1-4 VDW =        6.0940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.7988
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57780601E+04 RMS= 0.189103E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7670E+03     1.8715E+01     8.4754E+01     O        1422

 BOND    =      549.1222  ANGLE   =      294.2295  DIHED      =       -2.8222
 VDWAALS =     2831.1798  EEL     =    -6621.2233  HBOND      =        0.0000
 1-4 VDW =        6.5130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.9561
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57669571E+04 RMS= 0.187152E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7897E+03     1.9052E+01     1.0545E+02     O        1647

 BOND    =      551.8602  ANGLE   =      259.3036  DIHED      =       -1.4302
 VDWAALS =     2796.7470  EEL     =    -6618.6977  HBOND      =        0.0000
 1-4 VDW =        7.0636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.5962
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57897497E+04 RMS= 0.190515E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9637E+03     1.8701E+01     1.1805E+02     O         402

 BOND    =      544.6065  ANGLE   =      258.8549  DIHED      =       -1.0673
 VDWAALS =     2942.4158  EEL     =    -6798.8097  HBOND      =        0.0000
 1-4 VDW =        4.7316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.4565
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.59637246E+04 RMS= 0.187006E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8787E+03     1.9041E+01     8.9935E+01     H         776

 BOND    =      571.1302  ANGLE   =      252.4951  DIHED      =       -1.2835
 VDWAALS =     2955.6412  EEL     =    -6761.1137  HBOND      =        0.0000
 1-4 VDW =        9.1173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.6513
 Dipole convergence: rms =  0.844E-05 iters =  17.00
minimization completed, ENE= -.58786646E+04 RMS= 0.190412E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7616E+03     1.9109E+01     9.6899E+01     O         885

 BOND    =      567.7271  ANGLE   =      284.5965  DIHED      =        0.6334
 VDWAALS =     2775.6242  EEL     =    -6589.0789  HBOND      =        0.0000
 1-4 VDW =        5.9058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9668
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57615587E+04 RMS= 0.191091E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8903E+03     1.8337E+01     1.1026E+02     O        1806

 BOND    =      505.4554  ANGLE   =      282.1572  DIHED      =       -1.2428
 VDWAALS =     2881.8762  EEL     =    -6703.9377  HBOND      =        0.0000
 1-4 VDW =        7.1922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.8185
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58903181E+04 RMS= 0.183373E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9113E+03     1.8410E+01     9.4211E+01     O         912

 BOND    =      524.8657  ANGLE   =      245.6141  DIHED      =       -0.6868
 VDWAALS =     2920.2071  EEL     =    -6731.1100  HBOND      =        0.0000
 1-4 VDW =        7.3944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.6075
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59113230E+04 RMS= 0.184103E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8435E+03     1.9151E+01     1.0351E+02     H         584

 BOND    =      559.8293  ANGLE   =      276.8190  DIHED      =       -0.8413
 VDWAALS =     2833.7745  EEL     =    -6683.5302  HBOND      =        0.0000
 1-4 VDW =        8.5630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1408
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58435265E+04 RMS= 0.191513E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8257E+03     1.9355E+01     1.0638E+02     O         249

 BOND    =      574.3424  ANGLE   =      244.7666  DIHED      =       -1.8866
 VDWAALS =     2886.7560  EEL     =    -6678.4491  HBOND      =        0.0000
 1-4 VDW =        7.5463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.7508
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.58256753E+04 RMS= 0.193546E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8345E+03     1.9227E+01     1.0957E+02     O        1098

 BOND    =      562.5072  ANGLE   =      283.6398  DIHED      =       -4.9239
 VDWAALS =     2903.9758  EEL     =    -6702.9932  HBOND      =        0.0000
 1-4 VDW =        6.9589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.6567
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58344922E+04 RMS= 0.192267E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8606E+03     1.9198E+01     1.1363E+02     O         399

 BOND    =      567.4181  ANGLE   =      283.7399  DIHED      =       -2.3925
 VDWAALS =     2927.1597  EEL     =    -6737.4869  HBOND      =        0.0000
 1-4 VDW =        6.4838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.5540
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.58606319E+04 RMS= 0.191981E+02
|Largest sphere to fit in unit cell has radius =    13.627
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8524E+03     1.9076E+01     1.1186E+02     O        1410

 BOND    =      556.7403  ANGLE   =      268.1946  DIHED      =        0.3793
 VDWAALS =     2880.3721  EEL     =    -6699.7289  HBOND      =        0.0000
 1-4 VDW =        6.6984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.0356
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58523798E+04 RMS= 0.190763E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9044E+03     1.8848E+01     7.8014E+01     O        1671

 BOND    =      567.8109  ANGLE   =      270.5361  DIHED      =       -2.4134
 VDWAALS =     2832.1147  EEL     =    -6730.6111  HBOND      =        0.0000
 1-4 VDW =        8.4891  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.3125
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.59043863E+04 RMS= 0.188485E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9547E+03     1.8369E+01     1.0070E+02     O        1863

 BOND    =      537.9360  ANGLE   =      270.7213  DIHED      =       -0.0026
 VDWAALS =     2840.5860  EEL     =    -6727.3007  HBOND      =        0.0000
 1-4 VDW =        7.3178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.9831
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59547252E+04 RMS= 0.183686E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9768E+03     1.8498E+01     8.9866E+01     O        1497

 BOND    =      545.3127  ANGLE   =      287.4709  DIHED      =       -2.6930
 VDWAALS =     2954.4474  EEL     =    -6824.5994  HBOND      =        0.0000
 1-4 VDW =        5.2217  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2941.9205
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.59767603E+04 RMS= 0.184975E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9218E+03     1.8866E+01     9.3585E+01     O        1962

 BOND    =      556.5918  ANGLE   =      258.2570  DIHED      =       -2.1615
 VDWAALS =     2986.6016  EEL     =    -6808.9854  HBOND      =        0.0000
 1-4 VDW =        5.4083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2917.4834
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59217716E+04 RMS= 0.188660E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8569E+03     1.9365E+01     1.1224E+02     O        1290

 BOND    =      567.1374  ANGLE   =      263.3993  DIHED      =       -1.7211
 VDWAALS =     2804.7209  EEL     =    -6666.9255  HBOND      =        0.0000
 1-4 VDW =        7.6333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1306
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58568863E+04 RMS= 0.193645E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8418E+03     2.0114E+01     1.0299E+02     O        1893

 BOND    =      610.1836  ANGLE   =      281.4012  DIHED      =       -0.3242
 VDWAALS =     2888.9645  EEL     =    -6750.1498  HBOND      =        0.0000
 1-4 VDW =        7.1078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.0258
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58418429E+04 RMS= 0.201143E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8491E+03     1.8750E+01     8.2225E+01     O        1275

 BOND    =      558.9358  ANGLE   =      252.2648  DIHED      =       -2.2379
 VDWAALS =     2854.0969  EEL     =    -6690.5148  HBOND      =        0.0000
 1-4 VDW =        7.3827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9994
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58490719E+04 RMS= 0.187496E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7921E+03     1.9168E+01     9.6761E+01     O        1143

 BOND    =      573.5041  ANGLE   =      263.8625  DIHED      =       -1.9226
 VDWAALS =     2860.0698  EEL     =    -6672.5659  HBOND      =        0.0000
 1-4 VDW =        7.3773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3995
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57920744E+04 RMS= 0.191684E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8353E+03     1.8580E+01     8.3154E+01     O        1149

 BOND    =      533.8662  ANGLE   =      279.9037  DIHED      =       -0.8828
 VDWAALS =     2817.3188  EEL     =    -6642.9199  HBOND      =        0.0000
 1-4 VDW =        7.4059  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.0377
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58353459E+04 RMS= 0.185795E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8597E+03     1.8494E+01     9.3745E+01     O        1923

 BOND    =      540.3453  ANGLE   =      250.0680  DIHED      =       -1.1068
 VDWAALS =     2854.1485  EEL     =    -6676.3074  HBOND      =        0.0000
 1-4 VDW =        6.3144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.1244
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58596623E+04 RMS= 0.184939E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8657E+03     1.8858E+01     9.2384E+01     O        1095

 BOND    =      560.8205  ANGLE   =      279.5630  DIHED      =       -1.1519
 VDWAALS =     2950.5556  EEL     =    -6773.0500  HBOND      =        0.0000
 1-4 VDW =        6.6545  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.0736
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58656820E+04 RMS= 0.188584E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.9061E+01     1.0044E+02     O        1959

 BOND    =      557.4181  ANGLE   =      272.2910  DIHED      =       -2.0843
 VDWAALS =     2930.0139  EEL     =    -6727.0033  HBOND      =        0.0000
 1-4 VDW =        5.4866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.9713
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58508491E+04 RMS= 0.190613E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8659E+03     1.9132E+01     1.0329E+02     O         753

 BOND    =      546.0993  ANGLE   =      257.4402  DIHED      =       -3.1533
 VDWAALS =     2870.6236  EEL     =    -6694.9380  HBOND      =        0.0000
 1-4 VDW =        7.9970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.9715
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58659027E+04 RMS= 0.191322E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8446E+03     1.8713E+01     1.0898E+02     O         165

 BOND    =      550.4756  ANGLE   =      243.7090  DIHED      =       -0.8542
 VDWAALS =     2886.3612  EEL     =    -6670.7721  HBOND      =        0.0000
 1-4 VDW =        7.2144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.7761
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58446422E+04 RMS= 0.187135E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7722E+03     1.8305E+01     8.8745E+01     O        1041

 BOND    =      522.8576  ANGLE   =      281.0616  DIHED      =       -1.0693
 VDWAALS =     2808.9853  EEL     =    -6581.7552  HBOND      =        0.0000
 1-4 VDW =        6.6983  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.9354
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57721570E+04 RMS= 0.183047E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9223E+03     1.8470E+01     9.1433E+01     O         450

 BOND    =      547.6505  ANGLE   =      269.2921  DIHED      =       -2.7866
 VDWAALS =     2922.7171  EEL     =    -6769.8615  HBOND      =        0.0000
 1-4 VDW =        7.6102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.8921
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.59222703E+04 RMS= 0.184698E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7924E+03     1.8761E+01     1.0589E+02     O        1803

 BOND    =      519.7160  ANGLE   =      284.6807  DIHED      =       -2.9848
 VDWAALS =     2828.3005  EEL     =    -6625.7447  HBOND      =        0.0000
 1-4 VDW =        8.2338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6172
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57924158E+04 RMS= 0.187607E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8150E+03     1.8700E+01     1.2047E+02     C          11

 BOND    =      530.5555  ANGLE   =      286.4207  DIHED      =       -0.0649
 VDWAALS =     2873.2791  EEL     =    -6660.8454  HBOND      =        0.0000
 1-4 VDW =        7.7510  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.1250
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58150290E+04 RMS= 0.187002E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7700E+03     1.8867E+01     1.0438E+02     O         831

 BOND    =      545.8273  ANGLE   =      283.9543  DIHED      =       -0.2018
 VDWAALS =     2828.7888  EEL     =    -6621.0230  HBOND      =        0.0000
 1-4 VDW =        4.8452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.2214
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57700306E+04 RMS= 0.188669E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8093E+03     1.8888E+01     9.9247E+01     O         615

 BOND    =      552.2634  ANGLE   =      267.8577  DIHED      =       -1.1482
 VDWAALS =     2849.4301  EEL     =    -6656.2602  HBOND      =        0.0000
 1-4 VDW =        8.4445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9345
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58093472E+04 RMS= 0.188878E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8593E+03     1.8553E+01     9.2862E+01     O          87

 BOND    =      525.4079  ANGLE   =      278.6211  DIHED      =       -2.3095
 VDWAALS =     2896.0099  EEL     =    -6698.7251  HBOND      =        0.0000
 1-4 VDW =        4.9882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.3201
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58593276E+04 RMS= 0.185533E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7840E+03     1.9082E+01     1.0163E+02     H         272

 BOND    =      575.9620  ANGLE   =      262.9444  DIHED      =       -4.0558
 VDWAALS =     2852.5959  EEL     =    -6659.0838  HBOND      =        0.0000
 1-4 VDW =        9.7513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.0964
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57839825E+04 RMS= 0.190820E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8506E+03     1.9276E+01     9.1562E+01     O        1755

 BOND    =      581.2170  ANGLE   =      273.0890  DIHED      =        0.8510
 VDWAALS =     2743.5731  EEL     =    -6667.5483  HBOND      =        0.0000
 1-4 VDW =        7.1225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.9320
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58506278E+04 RMS= 0.192758E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8060E+03     1.9693E+01     1.1017E+02     O        1281

 BOND    =      599.6874  ANGLE   =      274.6306  DIHED      =       -1.0767
 VDWAALS =     2820.4153  EEL     =    -6649.0927  HBOND      =        0.0000
 1-4 VDW =        8.8221  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.3559
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58059699E+04 RMS= 0.196925E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8566E+03     1.8641E+01     1.0965E+02     H        1367

 BOND    =      546.8371  ANGLE   =      295.9846  DIHED      =       -3.0769
 VDWAALS =     2889.7751  EEL     =    -6706.2436  HBOND      =        0.0000
 1-4 VDW =        5.5810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.4576
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58566003E+04 RMS= 0.186413E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8847E+03     1.8577E+01     9.1662E+01     H        1838

 BOND    =      537.9289  ANGLE   =      283.1386  DIHED      =       -2.5516
 VDWAALS =     2883.5138  EEL     =    -6709.8650  HBOND      =        0.0000
 1-4 VDW =        6.3651  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.2689
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58847390E+04 RMS= 0.185765E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8367E+03     1.8565E+01     9.5380E+01     O         582

 BOND    =      545.1351  ANGLE   =      269.8690  DIHED      =       -2.1984
 VDWAALS =     2796.7824  EEL     =    -6641.4919  HBOND      =        0.0000
 1-4 VDW =        8.3506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.1125
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58366657E+04 RMS= 0.185646E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8238E+03     1.8879E+01     9.6656E+01     O        1089

 BOND    =      555.4221  ANGLE   =      281.2516  DIHED      =       -0.6386
 VDWAALS =     2901.3519  EEL     =    -6726.1777  HBOND      =        0.0000
 1-4 VDW =        5.8857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8855
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58237906E+04 RMS= 0.188789E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8561E+03     1.8726E+01     1.0356E+02     O         543

 BOND    =      539.9324  ANGLE   =      260.6768  DIHED      =       -0.2413
 VDWAALS =     2817.6975  EEL     =    -6680.0794  HBOND      =        0.0000
 1-4 VDW =        7.5122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.6394
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58561413E+04 RMS= 0.187257E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8094E+03     1.8804E+01     9.7109E+01     H          40

 BOND    =      535.9343  ANGLE   =      256.3356  DIHED      =       -1.9023
 VDWAALS =     2704.0502  EEL     =    -6559.1909  HBOND      =        0.0000
 1-4 VDW =        6.8334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.4129
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58093525E+04 RMS= 0.188042E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7531E+03     1.8520E+01     1.1884E+02     O        1905

 BOND    =      555.2777  ANGLE   =      269.4682  DIHED      =        0.9742
 VDWAALS =     2702.6472  EEL     =    -6510.4022  HBOND      =        0.0000
 1-4 VDW =        6.7381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.7897
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57530865E+04 RMS= 0.185197E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.9029E+01     1.0099E+02     H         712

 BOND    =      566.8136  ANGLE   =      281.2560  DIHED      =        0.4153
 VDWAALS =     2886.4988  EEL     =    -6701.3582  HBOND      =        0.0000
 1-4 VDW =        5.4064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.7680
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58487361E+04 RMS= 0.190292E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8235E+03     1.8605E+01     9.1699E+01     O        1641

 BOND    =      535.3568  ANGLE   =      274.6182  DIHED      =        0.2982
 VDWAALS =     2859.5412  EEL     =    -6680.8914  HBOND      =        0.0000
 1-4 VDW =        6.8514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2543
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58234799E+04 RMS= 0.186052E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8640E+03     1.8882E+01     1.0054E+02     O         894

 BOND    =      564.1414  ANGLE   =      247.9380  DIHED      =       -1.9349
 VDWAALS =     2928.0707  EEL     =    -6759.2537  HBOND      =        0.0000
 1-4 VDW =        5.0529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.0279
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58640135E+04 RMS= 0.188822E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9223E+03     1.8603E+01     9.4776E+01     O        1380

 BOND    =      541.5783  ANGLE   =      261.7752  DIHED      =       -1.6937
 VDWAALS =     2829.7284  EEL     =    -6713.7187  HBOND      =        0.0000
 1-4 VDW =        8.8025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7725
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59223005E+04 RMS= 0.186032E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7877E+03     1.9308E+01     9.5243E+01     O         564

 BOND    =      563.0522  ANGLE   =      270.5964  DIHED      =        0.2444
 VDWAALS =     2907.9448  EEL     =    -6677.7397  HBOND      =        0.0000
 1-4 VDW =        7.1296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.9677
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57877401E+04 RMS= 0.193080E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7789E+03     1.8613E+01     8.8527E+01     H         487

 BOND    =      532.6037  ANGLE   =      293.0685  DIHED      =       -2.5228
 VDWAALS =     2761.4536  EEL     =    -6586.1033  HBOND      =        0.0000
 1-4 VDW =        7.5708  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.9375
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57788670E+04 RMS= 0.186132E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8338E+03     1.8396E+01     9.3773E+01     O        1116

 BOND    =      513.7299  ANGLE   =      280.8374  DIHED      =       -0.8927
 VDWAALS =     2818.7469  EEL     =    -6654.3568  HBOND      =        0.0000
 1-4 VDW =        6.2309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.0773
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58337818E+04 RMS= 0.183964E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8036E+03     1.8965E+01     1.0639E+02     O        1716

 BOND    =      540.2804  ANGLE   =      286.8257  DIHED      =       -2.3334
 VDWAALS =     2793.5719  EEL     =    -6624.4956  HBOND      =        0.0000
 1-4 VDW =        5.6399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.0700
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58035812E+04 RMS= 0.189646E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9235E+03     1.8451E+01     8.3254E+01     O          84

 BOND    =      534.4845  ANGLE   =      279.6312  DIHED      =       -2.7535
 VDWAALS =     2945.9790  EEL     =    -6776.0133  HBOND      =        0.0000
 1-4 VDW =        7.7402  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.5556
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.59234875E+04 RMS= 0.184512E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9291E+03     1.8395E+01     9.9516E+01     O          33

 BOND    =      532.7709  ANGLE   =      286.0551  DIHED      =       -1.9468
 VDWAALS =     2772.9138  EEL     =    -6689.7215  HBOND      =        0.0000
 1-4 VDW =        6.8968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0433
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59290750E+04 RMS= 0.183950E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9446E+03     1.8260E+01     1.3888E+02     O        1533

 BOND    =      524.4397  ANGLE   =      250.9122  DIHED      =        0.5801
 VDWAALS =     2838.6248  EEL     =    -6689.2831  HBOND      =        0.0000
 1-4 VDW =        5.9597  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.8013
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59445679E+04 RMS= 0.182596E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8851E+03     1.8863E+01     8.9829E+01     H        1301

 BOND    =      550.4403  ANGLE   =      269.0835  DIHED      =       -1.9129
 VDWAALS =     2920.1245  EEL     =    -6749.7604  HBOND      =        0.0000
 1-4 VDW =        6.5423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.6136
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58850963E+04 RMS= 0.188634E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8681E+03     1.8989E+01     9.1170E+01     O        1401

 BOND    =      573.0543  ANGLE   =      297.8516  DIHED      =       -2.7364
 VDWAALS =     2832.4193  EEL     =    -6728.1307  HBOND      =        0.0000
 1-4 VDW =        7.2383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.7947
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58680985E+04 RMS= 0.189887E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9074E+03     1.8580E+01     9.6055E+01     O         345

 BOND    =      543.9512  ANGLE   =      271.6052  DIHED      =       -1.2699
 VDWAALS =     2769.7456  EEL     =    -6667.1053  HBOND      =        0.0000
 1-4 VDW =        7.0890  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4089
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59073930E+04 RMS= 0.185796E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8530E+03     1.9195E+01     9.4551E+01     O         687

 BOND    =      568.4414  ANGLE   =      263.2990  DIHED      =       -2.3806
 VDWAALS =     2803.1233  EEL     =    -6667.2635  HBOND      =        0.0000
 1-4 VDW =        6.0634  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.3105
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58530276E+04 RMS= 0.191952E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.9147E+01     1.0414E+02     O         306

 BOND    =      579.4256  ANGLE   =      256.2783  DIHED      =       -2.1313
 VDWAALS =     2774.2079  EEL     =    -6605.0559  HBOND      =        0.0000
 1-4 VDW =        5.2858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.5110
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58095005E+04 RMS= 0.191465E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8917E+03     1.8475E+01     9.9861E+01     O        1218

 BOND    =      532.1409  ANGLE   =      293.7157  DIHED      =       -2.9593
 VDWAALS =     2832.5215  EEL     =    -6695.5873  HBOND      =        0.0000
 1-4 VDW =        7.3258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.8561
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58916987E+04 RMS= 0.184751E+02
|Largest sphere to fit in unit cell has radius =    13.607
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7966E+03     1.9149E+01     1.0227E+02     H        1436

 BOND    =      558.4822  ANGLE   =      271.0355  DIHED      =       -2.0931
 VDWAALS =     2899.2480  EEL     =    -6650.2093  HBOND      =        0.0000
 1-4 VDW =        6.3258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.4250
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57966360E+04 RMS= 0.191489E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8387E+03     1.9597E+01     1.0605E+02     O         741

 BOND    =      591.0361  ANGLE   =      282.8202  DIHED      =       -2.7436
 VDWAALS =     2841.5572  EEL     =    -6687.3015  HBOND      =        0.0000
 1-4 VDW =        6.8726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.9396
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58386987E+04 RMS= 0.195972E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.8257E+01     8.8955E+01     O        1443

 BOND    =      528.1592  ANGLE   =      279.4485  DIHED      =       -1.9875
 VDWAALS =     2798.2677  EEL     =    -6613.4342  HBOND      =        0.0000
 1-4 VDW =        5.8734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9709
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58106437E+04 RMS= 0.182570E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8584E+03     1.9000E+01     9.8898E+01     O         606

 BOND    =      577.4689  ANGLE   =      284.1913  DIHED      =       -2.4488
 VDWAALS =     2797.2608  EEL     =    -6708.0000  HBOND      =        0.0000
 1-4 VDW =        7.0897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.0108
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.58584489E+04 RMS= 0.190004E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8006E+03     1.9707E+01     1.1567E+02     O         963

 BOND    =      594.0795  ANGLE   =      269.7469  DIHED      =       -2.2631
 VDWAALS =     2828.4131  EEL     =    -6665.3953  HBOND      =        0.0000
 1-4 VDW =       10.7024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8948
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58006114E+04 RMS= 0.197069E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8188E+03     1.9333E+01     8.9697E+01     O         792

 BOND    =      570.6892  ANGLE   =      282.6712  DIHED      =       -2.5933
 VDWAALS =     2845.2523  EEL     =    -6673.2395  HBOND      =        0.0000
 1-4 VDW =        6.6362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2427
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58188267E+04 RMS= 0.193329E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8945E+03     1.8712E+01     8.8670E+01     O        1782

 BOND    =      548.1367  ANGLE   =      255.1679  DIHED      =       -0.9263
 VDWAALS =     2773.5833  EEL     =    -6649.5505  HBOND      =        0.0000
 1-4 VDW =        6.8954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.8064
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58944999E+04 RMS= 0.187120E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9385E+03     1.8479E+01     9.7984E+01     O        1809

 BOND    =      533.4979  ANGLE   =      282.7924  DIHED      =        1.0860
 VDWAALS =     2881.9151  EEL     =    -6751.1558  HBOND      =        0.0000
 1-4 VDW =        6.1024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.7575
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.59385195E+04 RMS= 0.184788E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.9088E+01     1.1001E+02     O        1008

 BOND    =      553.1099  ANGLE   =      298.6343  DIHED      =       -0.4384
 VDWAALS =     2925.6233  EEL     =    -6752.0191  HBOND      =        0.0000
 1-4 VDW =        5.1831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.5582
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58474650E+04 RMS= 0.190879E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8842E+01     9.5084E+01     O        1605

 BOND    =      545.9175  ANGLE   =      266.9918  DIHED      =       -1.3643
 VDWAALS =     2837.0285  EEL     =    -6652.3482  HBOND      =        0.0000
 1-4 VDW =        6.0930  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.2545
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58419361E+04 RMS= 0.188424E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8282E+03     1.9106E+01     9.5993E+01     O        1614

 BOND    =      564.0756  ANGLE   =      277.2143  DIHED      =       -0.9206
 VDWAALS =     2815.5916  EEL     =    -6666.6922  HBOND      =        0.0000
 1-4 VDW =        6.2719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7805
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58282400E+04 RMS= 0.191061E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7532E+03     1.9148E+01     9.9965E+01     O          93

 BOND    =      575.5160  ANGLE   =      254.0906  DIHED      =       -0.1364
 VDWAALS =     2780.8138  EEL     =    -6587.9570  HBOND      =        0.0000
 1-4 VDW =        5.7492  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.2512
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57531750E+04 RMS= 0.191481E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7930E+03     1.9138E+01     1.2150E+02     O        1788

 BOND    =      549.1468  ANGLE   =      264.1995  DIHED      =       -2.0814
 VDWAALS =     2785.5363  EEL     =    -6608.2813  HBOND      =        0.0000
 1-4 VDW =        6.5994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.0955
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57929762E+04 RMS= 0.191376E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7308E+03     1.9013E+01     7.6261E+01     O        1854

 BOND    =      565.8980  ANGLE   =      271.4081  DIHED      =       -1.5965
 VDWAALS =     2770.2431  EEL     =    -6571.6789  HBOND      =        0.0000
 1-4 VDW =        7.7382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.8290
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57308169E+04 RMS= 0.190129E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7728E+03     1.9303E+01     1.0618E+02     O        1554

 BOND    =      590.1601  ANGLE   =      287.9062  DIHED      =       -2.2448
 VDWAALS =     2846.6031  EEL     =    -6659.0362  HBOND      =        0.0000
 1-4 VDW =        4.9566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.1841
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57728390E+04 RMS= 0.193035E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8130E+03     1.8529E+01     9.8977E+01     O        1593

 BOND    =      534.1465  ANGLE   =      258.0506  DIHED      =       -2.3582
 VDWAALS =     2817.0441  EEL     =    -6619.6457  HBOND      =        0.0000
 1-4 VDW =        6.9945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2129
 Dipole convergence: rms =  0.864E-05 iters =  17.00
minimization completed, ENE= -.58129812E+04 RMS= 0.185294E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8247E+03     1.8588E+01     1.0553E+02     C          10

 BOND    =      542.3912  ANGLE   =      264.4786  DIHED      =       -1.1953
 VDWAALS =     2847.5125  EEL     =    -6651.8426  HBOND      =        0.0000
 1-4 VDW =        6.6304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6514
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58246765E+04 RMS= 0.185883E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7636E+03     1.9000E+01     9.2951E+01     O         465

 BOND    =      566.8129  ANGLE   =      275.8837  DIHED      =        0.4480
 VDWAALS =     2853.1706  EEL     =    -6628.3978  HBOND      =        0.0000
 1-4 VDW =        7.7255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.2017
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.57635589E+04 RMS= 0.189998E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8432E+03     1.9440E+01     9.8140E+01     O        1647

 BOND    =      590.4563  ANGLE   =      257.0008  DIHED      =       -0.4696
 VDWAALS =     2791.4636  EEL     =    -6671.4394  HBOND      =        0.0000
 1-4 VDW =        6.1046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3597
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58432435E+04 RMS= 0.194400E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8693E+03     1.8893E+01     1.0119E+02     O         588

 BOND    =      557.4154  ANGLE   =      272.9764  DIHED      =       -0.7561
 VDWAALS =     2825.5655  EEL     =    -6684.1939  HBOND      =        0.0000
 1-4 VDW =        7.3041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5927
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58692813E+04 RMS= 0.188925E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8037E+03     1.9578E+01     1.0420E+02     H        1463

 BOND    =      561.4264  ANGLE   =      293.3368  DIHED      =       -1.1787
 VDWAALS =     2803.7997  EEL     =    -6635.1581  HBOND      =        0.0000
 1-4 VDW =        6.2380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1956
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58037315E+04 RMS= 0.195780E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.9044E+01     1.1361E+02     O         513

 BOND    =      552.8498  ANGLE   =      270.0522  DIHED      =       -4.0917
 VDWAALS =     2765.0890  EEL     =    -6634.6430  HBOND      =        0.0000
 1-4 VDW =        9.4016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.3406
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58436828E+04 RMS= 0.190439E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8538E+03     1.9074E+01     1.1209E+02     O         813

 BOND    =      577.3513  ANGLE   =      241.7925  DIHED      =       -3.4746
 VDWAALS =     2889.4746  EEL     =    -6706.9858  HBOND      =        0.0000
 1-4 VDW =        6.5710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.5337
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58538047E+04 RMS= 0.190741E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8659E+03     1.8983E+01     8.4956E+01     O        1752

 BOND    =      575.4180  ANGLE   =      254.4441  DIHED      =       -2.3507
 VDWAALS =     2870.7107  EEL     =    -6726.3762  HBOND      =        0.0000
 1-4 VDW =        9.7730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5372
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58659183E+04 RMS= 0.189828E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9822E+03     1.8313E+01     8.7646E+01     O          33

 BOND    =      534.4326  ANGLE   =      259.6815  DIHED      =       -1.4082
 VDWAALS =     2839.3090  EEL     =    -6749.0569  HBOND      =        0.0000
 1-4 VDW =        7.1157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.2956
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.59822220E+04 RMS= 0.183134E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7981E+03     1.8815E+01     1.0011E+02     O        1191

 BOND    =      544.7608  ANGLE   =      250.8691  DIHED      =       -1.7801
 VDWAALS =     2769.7383  EEL     =    -6580.2065  HBOND      =        0.0000
 1-4 VDW =        4.9396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.4156
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57980944E+04 RMS= 0.188149E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8589E+03     1.8744E+01     9.7495E+01     O         876

 BOND    =      543.9466  ANGLE   =      279.0546  DIHED      =       -0.8583
 VDWAALS =     2749.2617  EEL     =    -6631.2303  HBOND      =        0.0000
 1-4 VDW =        7.0079  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0350
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58588529E+04 RMS= 0.187444E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9368E+03     1.8313E+01     1.0316E+02     O         240

 BOND    =      541.8459  ANGLE   =      262.7239  DIHED      =       -2.9628
 VDWAALS =     2911.7561  EEL     =    -6766.5690  HBOND      =        0.0000
 1-4 VDW =        7.5327  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.1485
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.59368216E+04 RMS= 0.183131E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9143E+03     1.8898E+01     9.5870E+01     O         420

 BOND    =      562.4794  ANGLE   =      283.5643  DIHED      =       -2.6084
 VDWAALS =     2868.7620  EEL     =    -6747.0538  HBOND      =        0.0000
 1-4 VDW =        6.6338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.0390
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59142617E+04 RMS= 0.188979E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8379E+03     1.9062E+01     9.6673E+01     O        1782

 BOND    =      566.6734  ANGLE   =      258.6711  DIHED      =       -2.8531
 VDWAALS =     2740.3134  EEL     =    -6627.5743  HBOND      =        0.0000
 1-4 VDW =        6.1192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.2374
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58378877E+04 RMS= 0.190619E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8011E+03     1.8971E+01     1.0245E+02     H         353

 BOND    =      542.1278  ANGLE   =      268.6196  DIHED      =        0.6220
 VDWAALS =     2696.7003  EEL     =    -6564.4265  HBOND      =        0.0000
 1-4 VDW =        7.5372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.2559
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58010755E+04 RMS= 0.189712E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8701E+03     1.8789E+01     9.6289E+01     O         276

 BOND    =      541.7890  ANGLE   =      271.4786  DIHED      =       -1.2291
 VDWAALS =     2730.9976  EEL     =    -6624.4947  HBOND      =        0.0000
 1-4 VDW =        7.0563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6943
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58700966E+04 RMS= 0.187887E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8502E+03     1.8739E+01     9.3287E+01     H        1516

 BOND    =      550.4456  ANGLE   =      254.2812  DIHED      =       -1.1856
 VDWAALS =     2820.6657  EEL     =    -6653.9586  HBOND      =        0.0000
 1-4 VDW =        5.8290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2550
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58501777E+04 RMS= 0.187390E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.27 (99.72% of List )
|                Other                      0.03 ( 0.28% of List )
|             List time                  9.30 ( 0.59% of Nonbo)
|                   Short_ene time           986.66 (100.0% of Direc)
|                   VDW time                   0.47 ( 0.05% of Direc)
|                Direct Ewald time        987.13 (63.46% of Ewald)
|                Adjust Ewald time         19.09 ( 1.23% of Ewald)
|                   Fill Bspline coeffs        8.43 ( 1.57% of Recip)
|                   Fill charge grid         236.21 (44.04% of Recip)
|                   Scalar sum                15.60 ( 2.91% of Recip)
|                   Grad sum                 237.99 (44.37% of Recip)
|                   FFT time                  38.10 ( 7.10% of Recip)
|                Recip Ewald time         536.32 (34.48% of Ewald)
|                Other                     13.02 ( 0.84% of Ewald)
|             Ewald time              1555.56 (99.41% of Nonbo)
|          Nonbond force           1564.86 (100.0% of Force)
|          Bond/Angle/Dihedral        0.77 ( 0.05% of Force)
|       Force time              1565.64 (100.0% of Runmd)
|    Runmd Time              1565.64 (99.19% of Total)
|    Other                     12.83 ( 0.81% of Total)
| Total time              1578.47 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 16:52:06.281  on 06/13/2014
|           Setup done at 16:52:06.442  on 06/13/2014
|           Run   done at 17:18:24.753  on 06/13/2014
|     wallclock() was called  270010 times
