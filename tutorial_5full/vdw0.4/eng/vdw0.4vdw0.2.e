
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/14/2014 at 14:44:06

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/vdw0.4/eng
|          Hostname: c557-202

  [-O]verwriting output

File Assignments:
|  MDIN: vdw0.2.min                                                            
| MDOUT: vdw0.4vdw0.2.e                                                        
|INPCRD: ../vdw0.4.inpcrd                                                      
|  PARM: ../vdw0.4.prmtop                                                      
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
|INPTRA: ../vdw0.4.mdcrd                                                       

 
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
| Version =    1.000 Date = 06/12/14 Time = 16:27:24
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
Note: ig = -1. Setting random seed to   952459 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

vdw0.4                                                                          

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
vdw0.4                                                                          
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     559166
| TOTAL SIZE OF NONBOND LIST =     559166
num_pairs_in_ee_cut,size_dipole_dipole_list =     141772    177215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.8217E+01     9.3891E+01     O        1011

 BOND    =      527.5974  ANGLE   =      252.9358  DIHED      =       -2.1249
 VDWAALS =     2987.2985  EEL     =    -6735.3594  HBOND      =        0.0000
 1-4 VDW =        5.9189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.3113
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.58520450E+04 RMS= 0.182170E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8881E+03     1.8645E+01     9.9519E+01     C           8

 BOND    =      544.4132  ANGLE   =      259.3668  DIHED      =       -1.6104
 VDWAALS =     2868.1899  EEL     =    -6704.4377  HBOND      =        0.0000
 1-4 VDW =        6.9017  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.9281
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58881046E+04 RMS= 0.186451E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8323E+03     1.9134E+01     9.9043E+01     O         882

 BOND    =      576.7865  ANGLE   =      296.2140  DIHED      =       -3.2678
 VDWAALS =     2875.8723  EEL     =    -6708.6354  HBOND      =        0.0000
 1-4 VDW =        7.7533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.0393
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58323165E+04 RMS= 0.191344E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8122E+03     1.8726E+01     1.1128E+02     O         825

 BOND    =      553.9612  ANGLE   =      265.4380  DIHED      =       -2.6198
 VDWAALS =     2882.1857  EEL     =    -6670.3040  HBOND      =        0.0000
 1-4 VDW =        6.4125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.2660
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58121925E+04 RMS= 0.187255E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7556E+03     1.9121E+01     1.0072E+02     O        1917

 BOND    =      564.2360  ANGLE   =      274.3512  DIHED      =       -1.7878
 VDWAALS =     2869.4440  EEL     =    -6632.3451  HBOND      =        0.0000
 1-4 VDW =        6.1447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6071
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57555641E+04 RMS= 0.191209E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7802E+03     1.8469E+01     9.4817E+01     O        1593

 BOND    =      533.2792  ANGLE   =      254.1733  DIHED      =       -1.2425
 VDWAALS =     2751.7752  EEL     =    -6552.2288  HBOND      =        0.0000
 1-4 VDW =        7.7804  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.7796
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57802428E+04 RMS= 0.184687E+02
|Largest sphere to fit in unit cell has radius =    13.441
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7721E+03     1.8881E+01     1.1091E+02     H        1946

 BOND    =      542.0429  ANGLE   =      268.3037  DIHED      =        1.2004
 VDWAALS =     2791.6615  EEL     =    -6596.1049  HBOND      =        0.0000
 1-4 VDW =        7.4975  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.6948
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57720937E+04 RMS= 0.188811E+02
|Largest sphere to fit in unit cell has radius =    13.440
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7929E+03     1.8822E+01     1.1316E+02     O         906

 BOND    =      546.2010  ANGLE   =      252.9133  DIHED      =       -2.3858
 VDWAALS =     2777.0125  EEL     =    -6586.1337  HBOND      =        0.0000
 1-4 VDW =        5.2263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.7796
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57929460E+04 RMS= 0.188224E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8366E+03     1.8384E+01     1.1430E+02     O        1245

 BOND    =      547.3049  ANGLE   =      283.4882  DIHED      =       -2.9912
 VDWAALS =     2864.3758  EEL     =    -6690.0321  HBOND      =        0.0000
 1-4 VDW =        7.2974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0175
 Dipole convergence: rms =  0.849E-05 iters =  17.00
minimization completed, ENE= -.58365745E+04 RMS= 0.183845E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.8976E+01     1.0614E+02     O        1650

 BOND    =      559.8032  ANGLE   =      262.1463  DIHED      =       -1.8726
 VDWAALS =     2784.9475  EEL     =    -6629.2972  HBOND      =        0.0000
 1-4 VDW =        7.9266  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.0066
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58163527E+04 RMS= 0.189757E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8214E+03     1.8950E+01     9.8106E+01     O        1119

 BOND    =      548.9002  ANGLE   =      269.5993  DIHED      =       -2.9784
 VDWAALS =     2839.7713  EEL     =    -6660.6098  HBOND      =        0.0000
 1-4 VDW =        5.8388  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.9273
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58214059E+04 RMS= 0.189498E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9075E+03     1.8520E+01     8.6455E+01     O        1845

 BOND    =      521.4206  ANGLE   =      271.8964  DIHED      =       -0.5471
 VDWAALS =     2937.6258  EEL     =    -6767.7399  HBOND      =        0.0000
 1-4 VDW =       10.9341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.0911
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59075012E+04 RMS= 0.185203E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8317E+03     1.9214E+01     9.8305E+01     O         816

 BOND    =      587.8682  ANGLE   =      243.6954  DIHED      =       -2.1262
 VDWAALS =     2894.4579  EEL     =    -6723.8260  HBOND      =        0.0000
 1-4 VDW =        6.4249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1917
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58316975E+04 RMS= 0.192142E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8404E+03     1.8872E+01     1.0069E+02     O        1104

 BOND    =      583.5115  ANGLE   =      261.7095  DIHED      =       -0.9456
 VDWAALS =     2872.2544  EEL     =    -6702.4111  HBOND      =        0.0000
 1-4 VDW =        5.2141  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.6896
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58403569E+04 RMS= 0.188723E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8446E+03     1.8334E+01     1.1461E+02     O        1137

 BOND    =      529.5423  ANGLE   =      260.4601  DIHED      =       -1.4126
 VDWAALS =     2783.6983  EEL     =    -6628.1723  HBOND      =        0.0000
 1-4 VDW =        6.7991  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.5493
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58446343E+04 RMS= 0.183336E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8862E+03     1.8438E+01     9.1907E+01     H        1882

 BOND    =      539.4600  ANGLE   =      254.0076  DIHED      =       -1.5837
 VDWAALS =     2811.1180  EEL     =    -6673.8061  HBOND      =        0.0000
 1-4 VDW =        8.6756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0432
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58861717E+04 RMS= 0.184384E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8365E+03     1.9562E+01     1.0168E+02     O         231

 BOND    =      577.6250  ANGLE   =      271.3253  DIHED      =       -2.8682
 VDWAALS =     2840.4215  EEL     =    -6687.3360  HBOND      =        0.0000
 1-4 VDW =        8.5283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.1901
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58364943E+04 RMS= 0.195615E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8576E+03     1.8848E+01     9.8459E+01     O        1425

 BOND    =      557.3004  ANGLE   =      286.6763  DIHED      =       -2.5664
 VDWAALS =     2840.5352  EEL     =    -6686.0652  HBOND      =        0.0000
 1-4 VDW =        7.2916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.7229
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58575510E+04 RMS= 0.188477E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7567E+03     1.9445E+01     9.8217E+01     O         351

 BOND    =      593.8630  ANGLE   =      280.8107  DIHED      =       -2.4905
 VDWAALS =     2829.0620  EEL     =    -6644.6795  HBOND      =        0.0000
 1-4 VDW =        6.0611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.3062
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57566794E+04 RMS= 0.194454E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7469E+03     1.8872E+01     9.7046E+01     O        1752

 BOND    =      564.8083  ANGLE   =      274.0937  DIHED      =       -1.8878
 VDWAALS =     2725.1638  EEL     =    -6546.1989  HBOND      =        0.0000
 1-4 VDW =        6.6091  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.4454
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57468573E+04 RMS= 0.188724E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7623E+03     1.9377E+01     9.5639E+01     H         866

 BOND    =      565.9798  ANGLE   =      265.5710  DIHED      =        0.4899
 VDWAALS =     2732.0517  EEL     =    -6559.3504  HBOND      =        0.0000
 1-4 VDW =        7.0358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.0732
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57622954E+04 RMS= 0.193768E+02
|Largest sphere to fit in unit cell has radius =    13.416
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8490E+03     1.8912E+01     1.2371E+02     O        1302

 BOND    =      545.9322  ANGLE   =      259.9341  DIHED      =       -3.2859
 VDWAALS =     2739.5875  EEL     =    -6614.8215  HBOND      =        0.0000
 1-4 VDW =        7.5259  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.8467
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58489745E+04 RMS= 0.189124E+02
|Largest sphere to fit in unit cell has radius =    13.409
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7941E+03     1.9177E+01     8.8431E+01     O         612

 BOND    =      564.6451  ANGLE   =      264.8993  DIHED      =       -2.4204
 VDWAALS =     2921.0843  EEL     =    -6688.8410  HBOND      =        0.0000
 1-4 VDW =        8.4947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.9630
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57941010E+04 RMS= 0.191769E+02
|Largest sphere to fit in unit cell has radius =    13.407
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8254E+03     1.8048E+01     8.4765E+01     H        1571

 BOND    =      536.4250  ANGLE   =      265.3250  DIHED      =       -2.8255
 VDWAALS =     2844.0069  EEL     =    -6638.3993  HBOND      =        0.0000
 1-4 VDW =        6.3830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.3566
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58254415E+04 RMS= 0.180475E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8087E+03     1.8934E+01     1.0676E+02     O        1854

 BOND    =      550.1317  ANGLE   =      253.5950  DIHED      =       -2.2655
 VDWAALS =     2761.9060  EEL     =    -6591.9092  HBOND      =        0.0000
 1-4 VDW =        5.1279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.2884
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58087025E+04 RMS= 0.189342E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7709E+03     1.8946E+01     1.1893E+02     O         801

 BOND    =      574.7414  ANGLE   =      286.0685  DIHED      =       -0.9694
 VDWAALS =     2836.2540  EEL     =    -6644.4946  HBOND      =        0.0000
 1-4 VDW =        7.9791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5049
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57709259E+04 RMS= 0.189462E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7623E+03     1.9043E+01     1.0615E+02     O         189

 BOND    =      558.8310  ANGLE   =      278.6057  DIHED      =       -2.9558
 VDWAALS =     2813.6885  EEL     =    -6605.1263  HBOND      =        0.0000
 1-4 VDW =        4.8432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1505
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57622641E+04 RMS= 0.190434E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8321E+03     1.8946E+01     1.4972E+02     O        1008

 BOND    =      554.2435  ANGLE   =      264.0672  DIHED      =       -2.6635
 VDWAALS =     2874.5635  EEL     =    -6687.2528  HBOND      =        0.0000
 1-4 VDW =        6.9059  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9295
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58320657E+04 RMS= 0.189464E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8061E+03     1.9229E+01     9.4088E+01     O        1962

 BOND    =      574.1764  ANGLE   =      263.9328  DIHED      =       -2.4237
 VDWAALS =     2778.8261  EEL     =    -6622.8396  HBOND      =        0.0000
 1-4 VDW =        6.8254  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6360
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58061386E+04 RMS= 0.192291E+02
|Largest sphere to fit in unit cell has radius =    13.428
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8215E+03     1.8680E+01     7.9696E+01     O        1554

 BOND    =      558.4745  ANGLE   =      242.3311  DIHED      =       -2.7412
 VDWAALS =     2840.6420  EEL     =    -6631.1296  HBOND      =        0.0000
 1-4 VDW =        6.9117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9571
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58214685E+04 RMS= 0.186802E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.8734E+01     1.1151E+02     O          69

 BOND    =      540.9190  ANGLE   =      272.8321  DIHED      =       -2.5976
 VDWAALS =     2823.4805  EEL     =    -6650.4540  HBOND      =        0.0000
 1-4 VDW =        6.5525  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.5746
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58198421E+04 RMS= 0.187341E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8793E+03     1.8726E+01     1.0712E+02     O        1173

 BOND    =      534.9866  ANGLE   =      274.3209  DIHED      =       -2.1173
 VDWAALS =     2838.8844  EEL     =    -6679.5278  HBOND      =        0.0000
 1-4 VDW =        8.4046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.2651
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58793137E+04 RMS= 0.187256E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8779E+03     1.8178E+01     9.7923E+01     O         279

 BOND    =      522.5601  ANGLE   =      257.2203  DIHED      =       -0.9744
 VDWAALS =     2824.9214  EEL     =    -6657.0372  HBOND      =        0.0000
 1-4 VDW =        4.2526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8575
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58779147E+04 RMS= 0.181778E+02
|Largest sphere to fit in unit cell has radius =    13.435
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8268E+03     1.8992E+01     1.0026E+02     O        1938

 BOND    =      564.2847  ANGLE   =      263.0922  DIHED      =       -1.4628
 VDWAALS =     2832.7232  EEL     =    -6661.4407  HBOND      =        0.0000
 1-4 VDW =        7.1037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.0643
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58267639E+04 RMS= 0.189923E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7957E+03     1.8886E+01     9.4495E+01     O        1830

 BOND    =      541.0787  ANGLE   =      258.7946  DIHED      =       -2.3311
 VDWAALS =     2845.8212  EEL     =    -6619.4513  HBOND      =        0.0000
 1-4 VDW =        7.8932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.5327
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57957273E+04 RMS= 0.188861E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8329E+03     1.8578E+01     8.9545E+01     C           8

 BOND    =      543.1236  ANGLE   =      269.5630  DIHED      =       -3.0324
 VDWAALS =     2744.7403  EEL     =    -6607.4689  HBOND      =        0.0000
 1-4 VDW =        6.4145  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.2705
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58329303E+04 RMS= 0.185785E+02
|Largest sphere to fit in unit cell has radius =    13.405
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7754E+03     1.8885E+01     1.0851E+02     O        1263

 BOND    =      564.2542  ANGLE   =      277.8701  DIHED      =       -2.5186
 VDWAALS =     2857.3494  EEL     =    -6625.6480  HBOND      =        0.0000
 1-4 VDW =        7.6578  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.3278
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57753629E+04 RMS= 0.188848E+02
|Largest sphere to fit in unit cell has radius =    13.399
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8703E+03     1.8796E+01     9.8769E+01     O         657

 BOND    =      542.4012  ANGLE   =      294.7846  DIHED      =       -2.3409
 VDWAALS =     2825.2371  EEL     =    -6689.2119  HBOND      =        0.0000
 1-4 VDW =        6.5091  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6863
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58703071E+04 RMS= 0.187955E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7984E+03     1.9211E+01     8.7035E+01     O         216

 BOND    =      571.8904  ANGLE   =      283.0369  DIHED      =        0.3138
 VDWAALS =     2840.4656  EEL     =    -6675.5826  HBOND      =        0.0000
 1-4 VDW =        7.6933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2339
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57984165E+04 RMS= 0.192109E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8565E+03     1.8597E+01     9.6387E+01     O        1566

 BOND    =      528.1142  ANGLE   =      273.0383  DIHED      =       -2.4374
 VDWAALS =     2855.6095  EEL     =    -6664.7127  HBOND      =        0.0000
 1-4 VDW =        7.7672  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.8596
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58564804E+04 RMS= 0.185967E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9059E+03     1.8442E+01     1.0369E+02     O        1197

 BOND    =      568.6041  ANGLE   =      245.9846  DIHED      =       -3.0053
 VDWAALS =     2970.7435  EEL     =    -6791.4186  HBOND      =        0.0000
 1-4 VDW =        5.7138  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.4768
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59058547E+04 RMS= 0.184425E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7953E+03     1.8711E+01     1.0777E+02     O          33

 BOND    =      550.3725  ANGLE   =      273.3652  DIHED      =       -2.8823
 VDWAALS =     2820.4151  EEL     =    -6631.5686  HBOND      =        0.0000
 1-4 VDW =        6.9528  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.9231
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57952684E+04 RMS= 0.187113E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8055E+03     1.9324E+01     1.0742E+02     O        1053

 BOND    =      583.4063  ANGLE   =      267.1724  DIHED      =       -2.7337
 VDWAALS =     2920.0061  EEL     =    -6696.4031  HBOND      =        0.0000
 1-4 VDW =        5.6875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.6424
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58055068E+04 RMS= 0.193245E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.8810E+01     1.0826E+02     O        1131

 BOND    =      549.3059  ANGLE   =      265.7659  DIHED      =       -2.3525
 VDWAALS =     2745.6006  EEL     =    -6594.5554  HBOND      =        0.0000
 1-4 VDW =        7.6921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.2402
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58257837E+04 RMS= 0.188099E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7431E+03     1.8513E+01     9.2307E+01     O         222

 BOND    =      531.3662  ANGLE   =      267.6242  DIHED      =       -0.8318
 VDWAALS =     2848.7837  EEL     =    -6576.1666  HBOND      =        0.0000
 1-4 VDW =        8.2089  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1091
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57431246E+04 RMS= 0.185129E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6969E+03     1.8868E+01     9.0211E+01     O        1230

 BOND    =      552.2497  ANGLE   =      261.7146  DIHED      =       -2.1512
 VDWAALS =     2704.6809  EEL     =    -6489.5694  HBOND      =        0.0000
 1-4 VDW =        5.9953  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2729.7859
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.56968660E+04 RMS= 0.188676E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7047E+03     1.8786E+01     1.0391E+02     O         699

 BOND    =      569.3216  ANGLE   =      279.1945  DIHED      =       -2.0358
 VDWAALS =     2832.3611  EEL     =    -6591.8455  HBOND      =        0.0000
 1-4 VDW =        7.9733  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.6612
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57046920E+04 RMS= 0.187865E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8228E+03     1.9002E+01     1.0149E+02     O        1305

 BOND    =      555.5589  ANGLE   =      272.8997  DIHED      =       -1.6048
 VDWAALS =     2788.2994  EEL     =    -6634.9409  HBOND      =        0.0000
 1-4 VDW =        6.4571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.4208
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58227516E+04 RMS= 0.190023E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8804E+03     1.8050E+01     1.0778E+02     O         708

 BOND    =      519.9819  ANGLE   =      258.4128  DIHED      =       -1.9037
 VDWAALS =     2806.2543  EEL     =    -6659.7259  HBOND      =        0.0000
 1-4 VDW =        5.7903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.2450
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58804353E+04 RMS= 0.180503E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8047E+03     1.9086E+01     1.0481E+02     H         541

 BOND    =      545.6424  ANGLE   =      286.8376  DIHED      =       -2.7594
 VDWAALS =     2826.7383  EEL     =    -6629.4176  HBOND      =        0.0000
 1-4 VDW =        6.3419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.0949
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58047117E+04 RMS= 0.190861E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8597E+03     1.8659E+01     1.0232E+02     C          10

 BOND    =      534.0553  ANGLE   =      283.8649  DIHED      =       -2.8763
 VDWAALS =     2917.9465  EEL     =    -6726.4860  HBOND      =        0.0000
 1-4 VDW =        8.4116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.5922
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58596762E+04 RMS= 0.186590E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9449E+03     1.8712E+01     9.2707E+01     O         246

 BOND    =      558.4248  ANGLE   =      254.0189  DIHED      =       -2.4402
 VDWAALS =     2843.9208  EEL     =    -6731.6892  HBOND      =        0.0000
 1-4 VDW =        4.3057  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.4806
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.59449399E+04 RMS= 0.187121E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8997E+03     1.8906E+01     1.2718E+02     O        1683

 BOND    =      569.3448  ANGLE   =      268.4340  DIHED      =       -0.3415
 VDWAALS =     2986.5364  EEL     =    -6796.7058  HBOND      =        0.0000
 1-4 VDW =        5.9809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2932.9696
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58997207E+04 RMS= 0.189062E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8490E+03     1.9159E+01     1.1537E+02     O        1521

 BOND    =      570.0106  ANGLE   =      274.2098  DIHED      =       -3.0397
 VDWAALS =     2919.4549  EEL     =    -6737.7716  HBOND      =        0.0000
 1-4 VDW =        7.0737  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.9794
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58490417E+04 RMS= 0.191588E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8395E+03     1.8616E+01     1.0570E+02     O         783

 BOND    =      549.6869  ANGLE   =      249.2445  DIHED      =       -2.9395
 VDWAALS =     2999.9775  EEL     =    -6735.7529  HBOND      =        0.0000
 1-4 VDW =        6.1368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.8978
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58395445E+04 RMS= 0.186163E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.8735E+01     9.9772E+01     O         861

 BOND    =      553.9125  ANGLE   =      270.6908  DIHED      =       -2.5171
 VDWAALS =     2888.5650  EEL     =    -6694.8025  HBOND      =        0.0000
 1-4 VDW =        6.6766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.5058
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58229806E+04 RMS= 0.187353E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.8311E+01     9.3930E+01     H        1909

 BOND    =      536.5565  ANGLE   =      245.4512  DIHED      =       -2.1005
 VDWAALS =     2763.8213  EEL     =    -6592.3812  HBOND      =        0.0000
 1-4 VDW =        5.0175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.1000
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58277353E+04 RMS= 0.183114E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8701E+03     1.8309E+01     9.4575E+01     O        1296

 BOND    =      536.4756  ANGLE   =      262.6085  DIHED      =       -2.7047
 VDWAALS =     2852.8628  EEL     =    -6674.8213  HBOND      =        0.0000
 1-4 VDW =        7.3613  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.8958
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58701136E+04 RMS= 0.183093E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9259E+03     1.7942E+01     9.2370E+01     O         249

 BOND    =      503.3144  ANGLE   =      265.2615  DIHED      =       -1.5700
 VDWAALS =     2926.0182  EEL     =    -6729.7420  HBOND      =        0.0000
 1-4 VDW =        5.8094  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.9783
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59258868E+04 RMS= 0.179416E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8280E+03     1.8953E+01     9.8475E+01     O        1116

 BOND    =      546.1255  ANGLE   =      247.5848  DIHED      =       -3.6513
 VDWAALS =     2886.4833  EEL     =    -6684.2192  HBOND      =        0.0000
 1-4 VDW =        9.7976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.0772
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58279565E+04 RMS= 0.189531E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8312E+03     1.8959E+01     1.2421E+02     O        1449

 BOND    =      558.8268  ANGLE   =      273.6652  DIHED      =       -3.9550
 VDWAALS =     2845.8895  EEL     =    -6668.4376  HBOND      =        0.0000
 1-4 VDW =        8.0904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.2405
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58311610E+04 RMS= 0.189585E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8650E+01     1.0188E+02     O        1815

 BOND    =      538.9351  ANGLE   =      303.4586  DIHED      =       -2.8027
 VDWAALS =     2909.2585  EEL     =    -6706.1773  HBOND      =        0.0000
 1-4 VDW =        5.3402  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.7339
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58327214E+04 RMS= 0.186501E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.9098E+01     9.6343E+01     O         747

 BOND    =      551.3483  ANGLE   =      272.5834  DIHED      =       -2.8429
 VDWAALS =     2822.6004  EEL     =    -6620.7801  HBOND      =        0.0000
 1-4 VDW =        7.7146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.3479
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58267243E+04 RMS= 0.190983E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8668E+03     1.8112E+01     9.4081E+01     O        1974

 BOND    =      527.5198  ANGLE   =      277.5558  DIHED      =        0.4414
 VDWAALS =     2805.7410  EEL     =    -6646.3070  HBOND      =        0.0000
 1-4 VDW =        6.4548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.2301
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58668244E+04 RMS= 0.181123E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7740E+03     1.9317E+01     1.1136E+02     O         483

 BOND    =      572.9299  ANGLE   =      282.3129  DIHED      =       -3.4232
 VDWAALS =     2869.2697  EEL     =    -6654.6648  HBOND      =        0.0000
 1-4 VDW =        7.8921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.3218
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57740053E+04 RMS= 0.193167E+02
|Largest sphere to fit in unit cell has radius =    13.440
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7612E+03     1.8313E+01     8.9623E+01     O        1662

 BOND    =      535.7174  ANGLE   =      254.9519  DIHED      =       -1.7178
 VDWAALS =     2670.5038  EEL     =    -6470.3917  HBOND      =        0.0000
 1-4 VDW =        4.1124  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.3325
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57611565E+04 RMS= 0.183132E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7851E+03     1.8902E+01     1.2567E+02     O         684

 BOND    =      555.9937  ANGLE   =      268.6025  DIHED      =       -2.2079
 VDWAALS =     2918.9195  EEL     =    -6660.8498  HBOND      =        0.0000
 1-4 VDW =        4.7419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.2762
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57850763E+04 RMS= 0.189017E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7304E+03     1.9284E+01     9.2244E+01     O         429

 BOND    =      563.1851  ANGLE   =      306.6276  DIHED      =        2.4891
 VDWAALS =     2728.5164  EEL     =    -6564.8554  HBOND      =        0.0000
 1-4 VDW =        5.4788  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.8329
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57303914E+04 RMS= 0.192844E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7366E+03     1.9095E+01     1.0160E+02     H         884

 BOND    =      573.5037  ANGLE   =      273.8034  DIHED      =        0.2314
 VDWAALS =     2737.0008  EEL     =    -6572.4183  HBOND      =        0.0000
 1-4 VDW =        5.2068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.9610
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57366333E+04 RMS= 0.190950E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7140E+03     1.8053E+01     9.6852E+01     O         222

 BOND    =      524.4273  ANGLE   =      274.0046  DIHED      =       -2.0849
 VDWAALS =     2666.7867  EEL     =    -6463.8159  HBOND      =        0.0000
 1-4 VDW =        7.7906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2721.0662
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57139578E+04 RMS= 0.180528E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7610E+03     1.8846E+01     1.1874E+02     O         393

 BOND    =      540.8218  ANGLE   =      281.7481  DIHED      =       -3.5015
 VDWAALS =     2871.7471  EEL     =    -6636.5905  HBOND      =        0.0000
 1-4 VDW =        6.5549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7340
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57609541E+04 RMS= 0.188456E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6846E+03     1.9033E+01     9.4505E+01     O         966

 BOND    =      562.3469  ANGLE   =      259.9257  DIHED      =       -1.5959
 VDWAALS =     2695.2167  EEL     =    -6466.9030  HBOND      =        0.0000
 1-4 VDW =        7.1732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2740.7224
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.56845588E+04 RMS= 0.190333E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6843E+03     1.9083E+01     1.0183E+02     O         558

 BOND    =      564.4824  ANGLE   =      285.1846  DIHED      =       -2.4318
 VDWAALS =     2597.0264  EEL     =    -6459.8412  HBOND      =        0.0000
 1-4 VDW =        7.1269  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2675.8680
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.56843207E+04 RMS= 0.190830E+02
|Largest sphere to fit in unit cell has radius =    13.402
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7189E+03     1.8988E+01     9.6913E+01     O         306

 BOND    =      542.6489  ANGLE   =      280.9019  DIHED      =       -3.2444
 VDWAALS =     2652.0216  EEL     =    -6495.5739  HBOND      =        0.0000
 1-4 VDW =        8.5658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2704.2003
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57188804E+04 RMS= 0.189880E+02
|Largest sphere to fit in unit cell has radius =    13.417
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7619E+03     1.8306E+01     1.3163E+02     H        1190

 BOND    =      523.5925  ANGLE   =      264.5488  DIHED      =       -2.2350
 VDWAALS =     2688.4598  EEL     =    -6501.1533  HBOND      =        0.0000
 1-4 VDW =        8.5179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.5884
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57618578E+04 RMS= 0.183055E+02
|Largest sphere to fit in unit cell has radius =    13.425
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7534E+03     1.8847E+01     9.5923E+01     O         804

 BOND    =      556.9735  ANGLE   =      270.8915  DIHED      =       -3.1901
 VDWAALS =     2835.9815  EEL     =    -6597.9333  HBOND      =        0.0000
 1-4 VDW =        7.7638  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.9266
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57534398E+04 RMS= 0.188467E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7046E+03     1.9426E+01     1.6366E+02     O         744

 BOND    =      573.3426  ANGLE   =      275.1024  DIHED      =       -1.4891
 VDWAALS =     2758.7236  EEL     =    -6558.8307  HBOND      =        0.0000
 1-4 VDW =        7.4229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.8762
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57046045E+04 RMS= 0.194257E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7833E+03     1.8523E+01     1.0133E+02     O         423

 BOND    =      518.3607  ANGLE   =      277.0567  DIHED      =       -2.4967
 VDWAALS =     2826.2802  EEL     =    -6596.5629  HBOND      =        0.0000
 1-4 VDW =        6.5149  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4791
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57833262E+04 RMS= 0.185227E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8120E+03     1.8924E+01     9.4316E+01     O        1734

 BOND    =      554.9378  ANGLE   =      287.3983  DIHED      =       -3.6415
 VDWAALS =     2827.7094  EEL     =    -6656.1442  HBOND      =        0.0000
 1-4 VDW =        6.4253  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6463
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58119612E+04 RMS= 0.189243E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8002E+03     1.9054E+01     8.8891E+01     H         727

 BOND    =      580.7028  ANGLE   =      257.0153  DIHED      =       -2.8257
 VDWAALS =     2846.4552  EEL     =    -6646.3191  HBOND      =        0.0000
 1-4 VDW =        6.3646  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6075
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58002145E+04 RMS= 0.190541E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7773E+03     1.8646E+01     9.1054E+01     O        1377

 BOND    =      542.6564  ANGLE   =      261.3315  DIHED      =       -0.9097
 VDWAALS =     2810.3959  EEL     =    -6603.2467  HBOND      =        0.0000
 1-4 VDW =        6.5151  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0201
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57772776E+04 RMS= 0.186463E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8442E+03     1.8667E+01     9.1660E+01     O        1437

 BOND    =      549.0302  ANGLE   =      246.7467  DIHED      =       -0.1146
 VDWAALS =     2803.2969  EEL     =    -6640.8459  HBOND      =        0.0000
 1-4 VDW =        6.7921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0657
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58441603E+04 RMS= 0.186671E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.9150E+01     1.0599E+02     O        1575

 BOND    =      577.8746  ANGLE   =      249.7551  DIHED      =       -1.3244
 VDWAALS =     2842.3055  EEL     =    -6681.3402  HBOND      =        0.0000
 1-4 VDW =        7.3425  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.0337
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58354205E+04 RMS= 0.191497E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.8943E+01     9.5834E+01     H        1052

 BOND    =      565.7794  ANGLE   =      274.6321  DIHED      =       -1.9815
 VDWAALS =     2938.4064  EEL     =    -6735.5726  HBOND      =        0.0000
 1-4 VDW =        7.7833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.1857
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58411387E+04 RMS= 0.189432E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8919E+03     1.8946E+01     9.1471E+01     O         669

 BOND    =      573.1953  ANGLE   =      278.6831  DIHED      =       -2.3168
 VDWAALS =     2939.7924  EEL     =    -6767.6395  HBOND      =        0.0000
 1-4 VDW =        5.4670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2919.1236
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58919422E+04 RMS= 0.189461E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8002E+03     1.8836E+01     9.7910E+01     O         153

 BOND    =      559.4179  ANGLE   =      271.1498  DIHED      =       -2.3739
 VDWAALS =     2859.2587  EEL     =    -6648.3952  HBOND      =        0.0000
 1-4 VDW =        6.0012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.2174
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58001590E+04 RMS= 0.188361E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8370E+03     1.8449E+01     9.6148E+01     O        1746

 BOND    =      532.4516  ANGLE   =      257.9825  DIHED      =       -4.7254
 VDWAALS =     2792.1262  EEL     =    -6621.5746  HBOND      =        0.0000
 1-4 VDW =        8.6195  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8847
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58370050E+04 RMS= 0.184494E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7895E+03     1.8430E+01     1.2607E+02     O          57

 BOND    =      514.6359  ANGLE   =      265.2100  DIHED      =       -1.7207
 VDWAALS =     2783.6722  EEL     =    -6564.9043  HBOND      =        0.0000
 1-4 VDW =        7.0435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.4162
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57894797E+04 RMS= 0.184299E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8495E+03     1.8782E+01     9.1673E+01     O         231

 BOND    =      530.0721  ANGLE   =      279.5969  DIHED      =       -1.8611
 VDWAALS =     2867.5161  EEL     =    -6676.3216  HBOND      =        0.0000
 1-4 VDW =        6.2729  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.7524
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58494770E+04 RMS= 0.187824E+02
|Largest sphere to fit in unit cell has radius =    13.440
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8803E+03     1.9154E+01     1.1566E+02     O        1734

 BOND    =      566.1942  ANGLE   =      268.5083  DIHED      =       -2.8419
 VDWAALS =     2926.6664  EEL     =    -6767.1008  HBOND      =        0.0000
 1-4 VDW =        4.9060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.6680
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58803358E+04 RMS= 0.191538E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8900E+03     1.8383E+01     8.8436E+01     O         363

 BOND    =      538.1282  ANGLE   =      266.9329  DIHED      =       -2.1852
 VDWAALS =     2916.5878  EEL     =    -6731.5467  HBOND      =        0.0000
 1-4 VDW =        5.6341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.5899
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58900389E+04 RMS= 0.183831E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8492E+03     1.8776E+01     9.1816E+01     O         855

 BOND    =      556.9757  ANGLE   =      261.0253  DIHED      =       -2.6679
 VDWAALS =     2944.1084  EEL     =    -6739.3307  HBOND      =        0.0000
 1-4 VDW =        7.8592  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.1424
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58491724E+04 RMS= 0.187762E+02
|Largest sphere to fit in unit cell has radius =    13.431
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.8888E+01     1.0464E+02     H         143

 BOND    =      568.0027  ANGLE   =      253.0758  DIHED      =       -3.1496
 VDWAALS =     2792.8541  EEL     =    -6633.1342  HBOND      =        0.0000
 1-4 VDW =        6.5846  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4975
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58342642E+04 RMS= 0.188880E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8009E+03     1.8263E+01     1.0523E+02     O        1911

 BOND    =      530.6452  ANGLE   =      246.0031  DIHED      =       -1.6988
 VDWAALS =     2740.7329  EEL     =    -6530.8196  HBOND      =        0.0000
 1-4 VDW =        6.2889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.0295
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58008777E+04 RMS= 0.182630E+02
|Largest sphere to fit in unit cell has radius =    13.403
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8257E+03     1.8545E+01     9.1423E+01     O         471

 BOND    =      547.1718  ANGLE   =      249.7916  DIHED      =       -4.1335
 VDWAALS =     2811.1586  EEL     =    -6634.7409  HBOND      =        0.0000
 1-4 VDW =        8.7590  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7066
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58257000E+04 RMS= 0.185452E+02
|Largest sphere to fit in unit cell has radius =    13.422
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8764E+03     1.8469E+01     1.0314E+02     O        1941

 BOND    =      528.6595  ANGLE   =      261.7130  DIHED      =       -2.6662
 VDWAALS =     2837.2419  EEL     =    -6677.7423  HBOND      =        0.0000
 1-4 VDW =        5.5289  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.0945
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58763596E+04 RMS= 0.184692E+02
|Largest sphere to fit in unit cell has radius =    13.395
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8108E+03     1.9073E+01     9.6993E+01     O        1905

 BOND    =      550.3059  ANGLE   =      262.7997  DIHED      =       -0.1317
 VDWAALS =     2743.6845  EEL     =    -6590.0499  HBOND      =        0.0000
 1-4 VDW =        8.7238  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.1696
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58108373E+04 RMS= 0.190727E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8553E+03     1.8766E+01     1.0019E+02     O        1797

 BOND    =      560.7140  ANGLE   =      286.8399  DIHED      =       -0.5620
 VDWAALS =     2926.3110  EEL     =    -6745.1764  HBOND      =        0.0000
 1-4 VDW =        5.5778  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.0025
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58552983E+04 RMS= 0.187658E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7801E+03     1.9574E+01     1.0600E+02     O         108

 BOND    =      590.7453  ANGLE   =      276.2148  DIHED      =        0.1093
 VDWAALS =     2800.0495  EEL     =    -6627.0518  HBOND      =        0.0000
 1-4 VDW =        6.1077  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2836
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.57801088E+04 RMS= 0.195739E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.9234E+01     1.0088E+02     O        1341

 BOND    =      591.2250  ANGLE   =      290.4181  DIHED      =        0.2077
 VDWAALS =     2873.3788  EEL     =    -6671.8475  HBOND      =        0.0000
 1-4 VDW =        8.1404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.3903
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57898678E+04 RMS= 0.192341E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8870E+03     1.8975E+01     1.0915E+02     O         174

 BOND    =      557.3426  ANGLE   =      286.9418  DIHED      =       -2.0801
 VDWAALS =     2833.6378  EEL     =    -6714.6763  HBOND      =        0.0000
 1-4 VDW =        6.0117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.1565
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58869790E+04 RMS= 0.189746E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8857E+03     1.9366E+01     1.0147E+02     O        1683

 BOND    =      571.4225  ANGLE   =      283.5674  DIHED      =       -1.9135
 VDWAALS =     2918.9486  EEL     =    -6753.5991  HBOND      =        0.0000
 1-4 VDW =        5.9961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2910.1634
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58857413E+04 RMS= 0.193663E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.8647E+01     9.8532E+01     O         417

 BOND    =      555.3173  ANGLE   =      267.9660  DIHED      =       -1.8604
 VDWAALS =     2910.4923  EEL     =    -6711.6658  HBOND      =        0.0000
 1-4 VDW =        5.7649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.6896
 Dipole convergence: rms =  0.849E-05 iters =  17.00
minimization completed, ENE= -.58486753E+04 RMS= 0.186473E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9298E+03     1.8756E+01     1.2141E+02     O        1425

 BOND    =      550.0307  ANGLE   =      282.2033  DIHED      =       -2.0161
 VDWAALS =     2913.1547  EEL     =    -6784.9645  HBOND      =        0.0000
 1-4 VDW =        6.9957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.1857
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59297818E+04 RMS= 0.187560E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8984E+03     1.8421E+01     1.0066E+02     O         942

 BOND    =      548.4607  ANGLE   =      230.1638  DIHED      =       -1.2999
 VDWAALS =     2850.1199  EEL     =    -6697.4696  HBOND      =        0.0000
 1-4 VDW =        6.5790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9908
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58984370E+04 RMS= 0.184205E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9095E+03     1.8559E+01     1.0997E+02     O        1080

 BOND    =      523.8778  ANGLE   =      269.8308  DIHED      =       -1.6078
 VDWAALS =     2831.6474  EEL     =    -6699.7287  HBOND      =        0.0000
 1-4 VDW =        5.9771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.4911
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59094946E+04 RMS= 0.185587E+02
|Largest sphere to fit in unit cell has radius =    13.407
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7949E+03     1.9044E+01     9.7266E+01     O         243

 BOND    =      563.8692  ANGLE   =      254.8620  DIHED      =       -1.4472
 VDWAALS =     2774.2893  EEL     =    -6577.9364  HBOND      =        0.0000
 1-4 VDW =        6.0760  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.5945
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57948817E+04 RMS= 0.190441E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8624E+03     1.8693E+01     9.2061E+01     O        1767

 BOND    =      563.8477  ANGLE   =      231.2652  DIHED      =       -2.3466
 VDWAALS =     2818.6189  EEL     =    -6669.2736  HBOND      =        0.0000
 1-4 VDW =        6.4020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9247
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58624110E+04 RMS= 0.186930E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8485E+03     1.8948E+01     8.7061E+01     O        1998

 BOND    =      568.4398  ANGLE   =      257.2614  DIHED      =       -2.1146
 VDWAALS =     2946.9368  EEL     =    -6728.7672  HBOND      =        0.0000
 1-4 VDW =        5.8047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.0188
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58484579E+04 RMS= 0.189481E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8013E+03     1.8736E+01     1.1230E+02     O        1545

 BOND    =      554.9816  ANGLE   =      255.0611  DIHED      =       -3.3059
 VDWAALS =     2836.3425  EEL     =    -6636.5716  HBOND      =        0.0000
 1-4 VDW =        6.3376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.1662
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58013208E+04 RMS= 0.187357E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7853E+03     1.8484E+01     8.6406E+01     O        1080

 BOND    =      566.5677  ANGLE   =      252.9208  DIHED      =       -1.9777
 VDWAALS =     2803.5891  EEL     =    -6603.3283  HBOND      =        0.0000
 1-4 VDW =        6.6204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7092
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57853173E+04 RMS= 0.184836E+02
|Largest sphere to fit in unit cell has radius =    13.430
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8459E+03     1.8981E+01     1.0917E+02     O        1296

 BOND    =      554.0088  ANGLE   =      282.8334  DIHED      =       -1.7083
 VDWAALS =     2820.5559  EEL     =    -6671.5959  HBOND      =        0.0000
 1-4 VDW =        6.7026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7067
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58459102E+04 RMS= 0.189812E+02
|Largest sphere to fit in unit cell has radius =    13.416
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8244E+03     1.9229E+01     1.0848E+02     O         738

 BOND    =      594.3408  ANGLE   =      281.2197  DIHED      =       -3.8870
 VDWAALS =     2829.2498  EEL     =    -6684.4839  HBOND      =        0.0000
 1-4 VDW =        8.2126  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.0744
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58244224E+04 RMS= 0.192291E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8988E+03     1.8451E+01     9.3578E+01     O         843

 BOND    =      527.7246  ANGLE   =      268.9364  DIHED      =       -3.2574
 VDWAALS =     2854.3458  EEL     =    -6692.4877  HBOND      =        0.0000
 1-4 VDW =        5.4124  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.5227
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58988485E+04 RMS= 0.184512E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7997E+03     1.9043E+01     1.0675E+02     O        1782

 BOND    =      565.4183  ANGLE   =      260.8912  DIHED      =       -0.6775
 VDWAALS =     2816.0504  EEL     =    -6635.1227  HBOND      =        0.0000
 1-4 VDW =        6.5967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8886
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57997322E+04 RMS= 0.190430E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8314E+03     1.8723E+01     9.4115E+01     H        1363

 BOND    =      558.3705  ANGLE   =      299.9828  DIHED      =       -1.8186
 VDWAALS =     2820.9835  EEL     =    -6667.9949  HBOND      =        0.0000
 1-4 VDW =        6.8812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8344
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58314299E+04 RMS= 0.187235E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8436E+03     1.9114E+01     1.0293E+02     O        1875

 BOND    =      562.7764  ANGLE   =      258.7135  DIHED      =       -0.9762
 VDWAALS =     2852.1040  EEL     =    -6679.8906  HBOND      =        0.0000
 1-4 VDW =        5.7616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0998
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58436110E+04 RMS= 0.191138E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8763E+03     1.8864E+01     1.2050E+02     O         459

 BOND    =      557.4227  ANGLE   =      270.3123  DIHED      =       -0.9008
 VDWAALS =     2915.9699  EEL     =    -6742.6692  HBOND      =        0.0000
 1-4 VDW =        7.0198  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.4891
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58763345E+04 RMS= 0.188644E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8592E+03     1.8365E+01     9.5572E+01     O         849

 BOND    =      517.6138  ANGLE   =      245.7567  DIHED      =       -0.9800
 VDWAALS =     2834.5823  EEL     =    -6639.1349  HBOND      =        0.0000
 1-4 VDW =        7.4118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4601
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58592104E+04 RMS= 0.183647E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8622E+03     1.8388E+01     1.0067E+02     O         579

 BOND    =      524.6033  ANGLE   =      256.1581  DIHED      =       -0.8195
 VDWAALS =     2870.6419  EEL     =    -6669.1484  HBOND      =        0.0000
 1-4 VDW =        9.2136  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.8562
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58622072E+04 RMS= 0.183885E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8622E+03     1.8825E+01     1.1416E+02     C           2

 BOND    =      540.9214  ANGLE   =      294.0270  DIHED      =       -1.0256
 VDWAALS =     2880.9680  EEL     =    -6709.1321  HBOND      =        0.0000
 1-4 VDW =        6.3361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.2622
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58621674E+04 RMS= 0.188253E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8779E+03     1.9149E+01     1.1395E+02     C           8

 BOND    =      554.2391  ANGLE   =      288.3804  DIHED      =       -2.3976
 VDWAALS =     2904.4255  EEL     =    -6754.2283  HBOND      =        0.0000
 1-4 VDW =        9.8604  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.1728
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58778931E+04 RMS= 0.191492E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8802E+03     1.8441E+01     1.0995E+02     O         816

 BOND    =      540.4300  ANGLE   =      266.8803  DIHED      =       -2.4620
 VDWAALS =     2826.0261  EEL     =    -6673.4644  HBOND      =        0.0000
 1-4 VDW =        5.1920  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.7787
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58801767E+04 RMS= 0.184408E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8180E+03     1.8975E+01     1.1979E+02     O         255

 BOND    =      556.0493  ANGLE   =      292.5504  DIHED      =       -1.9070
 VDWAALS =     2841.3418  EEL     =    -6668.9341  HBOND      =        0.0000
 1-4 VDW =        7.3858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4685
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58179824E+04 RMS= 0.189746E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8392E+03     1.8918E+01     9.2142E+01     O         501

 BOND    =      548.0262  ANGLE   =      274.3231  DIHED      =       -2.9358
 VDWAALS =     2875.1516  EEL     =    -6684.3667  HBOND      =        0.0000
 1-4 VDW =        7.1609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.5119
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58391525E+04 RMS= 0.189184E+02
|Largest sphere to fit in unit cell has radius =    13.415
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8084E+03     1.8761E+01     8.8947E+01     H         221

 BOND    =      558.2940  ANGLE   =      293.3793  DIHED      =       -2.1409
 VDWAALS =     2738.1180  EEL     =    -6608.7237  HBOND      =        0.0000
 1-4 VDW =        6.8965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.2607
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58084375E+04 RMS= 0.187606E+02
|Largest sphere to fit in unit cell has radius =    13.390
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8501E+03     1.9362E+01     9.5855E+01     O        1563

 BOND    =      570.8765  ANGLE   =      251.5199  DIHED      =        0.4702
 VDWAALS =     2783.6650  EEL     =    -6650.5218  HBOND      =        0.0000
 1-4 VDW =        5.0175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.0967
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58500693E+04 RMS= 0.193624E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8368E+03     1.9219E+01     1.1216E+02     O         882

 BOND    =      548.3672  ANGLE   =      292.0152  DIHED      =       -3.4633
 VDWAALS =     2875.3321  EEL     =    -6698.6248  HBOND      =        0.0000
 1-4 VDW =        6.6198  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.0203
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58367741E+04 RMS= 0.192189E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8469E+03     1.8443E+01     8.6382E+01     H        1588

 BOND    =      547.7368  ANGLE   =      274.8763  DIHED      =       -0.0077
 VDWAALS =     2737.7316  EEL     =    -6603.8844  HBOND      =        0.0000
 1-4 VDW =        7.4996  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8747
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58469225E+04 RMS= 0.184428E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9029E+03     1.8473E+01     8.3379E+01     O         249

 BOND    =      534.8474  ANGLE   =      270.3180  DIHED      =       -1.3392
 VDWAALS =     2861.7751  EEL     =    -6720.4748  HBOND      =        0.0000
 1-4 VDW =        6.4477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.4896
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59029153E+04 RMS= 0.184727E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8915E+03     1.8910E+01     9.9973E+01     H        1874

 BOND    =      553.2549  ANGLE   =      264.0433  DIHED      =        0.5807
 VDWAALS =     2907.0845  EEL     =    -6738.3809  HBOND      =        0.0000
 1-4 VDW =        6.5036  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.5772
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58914911E+04 RMS= 0.189100E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8471E+03     1.8651E+01     9.3354E+01     H        1109

 BOND    =      533.9036  ANGLE   =      253.6861  DIHED      =       -2.4556
 VDWAALS =     2870.2069  EEL     =    -6664.7468  HBOND      =        0.0000
 1-4 VDW =        6.7103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.3578
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58470532E+04 RMS= 0.186506E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8254E+03     1.8770E+01     9.4490E+01     O        1752

 BOND    =      550.5118  ANGLE   =      287.0859  DIHED      =       -3.3770
 VDWAALS =     2797.1167  EEL     =    -6647.1000  HBOND      =        0.0000
 1-4 VDW =        4.8344  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.5102
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58254385E+04 RMS= 0.187700E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8170E+03     1.8344E+01     1.0821E+02     O        1641

 BOND    =      534.6908  ANGLE   =      262.1708  DIHED      =       -2.1389
 VDWAALS =     2850.6231  EEL     =    -6626.9048  HBOND      =        0.0000
 1-4 VDW =        5.4126  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8349
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58169814E+04 RMS= 0.183437E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7941E+03     1.9224E+01     9.4343E+01     H        1214

 BOND    =      559.0464  ANGLE   =      263.2918  DIHED      =       -1.4508
 VDWAALS =     2917.3202  EEL     =    -6696.6789  HBOND      =        0.0000
 1-4 VDW =        5.4640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.1348
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57941422E+04 RMS= 0.192243E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7472E+03     1.9268E+01     1.0881E+02     H        1970

 BOND    =      582.6677  ANGLE   =      253.0887  DIHED      =       -2.8814
 VDWAALS =     2723.6914  EEL     =    -6565.0612  HBOND      =        0.0000
 1-4 VDW =        6.5206  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.2742
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57472484E+04 RMS= 0.192684E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8134E+03     1.9342E+01     9.6440E+01     O         114

 BOND    =      570.7014  ANGLE   =      273.5034  DIHED      =       -2.4192
 VDWAALS =     2700.6183  EEL     =    -6595.4104  HBOND      =        0.0000
 1-4 VDW =        5.6101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.0458
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58134422E+04 RMS= 0.193418E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7554E+03     1.9123E+01     9.6321E+01     O         723

 BOND    =      573.2954  ANGLE   =      287.2406  DIHED      =       -3.2378
 VDWAALS =     2839.1619  EEL     =    -6648.0666  HBOND      =        0.0000
 1-4 VDW =        6.7273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.5332
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57554124E+04 RMS= 0.191234E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8719E+03     1.8252E+01     9.5444E+01     O        1344

 BOND    =      532.4354  ANGLE   =      290.7472  DIHED      =       -3.1669
 VDWAALS =     2936.8828  EEL     =    -6758.2598  HBOND      =        0.0000
 1-4 VDW =        6.6943  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.2363
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58719032E+04 RMS= 0.182521E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8594E+03     1.8569E+01     9.0851E+01     O        1011

 BOND    =      536.9389  ANGLE   =      253.3446  DIHED      =       -0.0327
 VDWAALS =     2756.2630  EEL     =    -6617.1823  HBOND      =        0.0000
 1-4 VDW =        5.7642  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.5274
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58594316E+04 RMS= 0.185688E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8428E+03     1.8935E+01     9.2197E+01     O        1536

 BOND    =      573.4398  ANGLE   =      254.0000  DIHED      =       -1.5545
 VDWAALS =     2834.4661  EEL     =    -6665.3643  HBOND      =        0.0000
 1-4 VDW =        6.7274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4756
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58427612E+04 RMS= 0.189346E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8883E+03     1.9083E+01     9.7008E+01     O         234

 BOND    =      560.1308  ANGLE   =      288.5709  DIHED      =       -0.6751
 VDWAALS =     2953.8045  EEL     =    -6796.0729  HBOND      =        0.0000
 1-4 VDW =        6.3919  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.4622
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58883119E+04 RMS= 0.190825E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8456E+03     1.8981E+01     1.0019E+02     O        1497

 BOND    =      540.1372  ANGLE   =      287.8673  DIHED      =       -0.8718
 VDWAALS =     2897.2149  EEL     =    -6706.2508  HBOND      =        0.0000
 1-4 VDW =        6.7563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.4665
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58456135E+04 RMS= 0.189812E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9077E+03     1.8622E+01     9.2883E+01     O         633

 BOND    =      545.9226  ANGLE   =      285.7017  DIHED      =        0.1305
 VDWAALS =     2889.0706  EEL     =    -6742.4577  HBOND      =        0.0000
 1-4 VDW =        6.1561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.2417
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.59077178E+04 RMS= 0.186222E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8294E+03     1.9059E+01     8.7833E+01     H          88

 BOND    =      565.8183  ANGLE   =      261.7058  DIHED      =        3.4752
 VDWAALS =     2923.1088  EEL     =    -6712.9685  HBOND      =        0.0000
 1-4 VDW =        6.0053  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.5779
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58294330E+04 RMS= 0.190588E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8057E+03     1.9395E+01     8.7901E+01     O         288

 BOND    =      591.2420  ANGLE   =      269.7616  DIHED      =       -1.8682
 VDWAALS =     2911.9066  EEL     =    -6698.3974  HBOND      =        0.0000
 1-4 VDW =        6.0330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.3465
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58056689E+04 RMS= 0.193951E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8879E+03     1.9010E+01     9.9650E+01     O        1572

 BOND    =      565.7161  ANGLE   =      267.1727  DIHED      =       -2.3992
 VDWAALS =     2894.0292  EEL     =    -6757.1852  HBOND      =        0.0000
 1-4 VDW =        6.4113  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.6491
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58879041E+04 RMS= 0.190101E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8663E+03     1.8578E+01     9.7406E+01     O         279

 BOND    =      530.6030  ANGLE   =      271.7584  DIHED      =        1.6877
 VDWAALS =     2835.0078  EEL     =    -6677.9505  HBOND      =        0.0000
 1-4 VDW =        8.0139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4182
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58662978E+04 RMS= 0.185785E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9009E+03     1.8556E+01     9.4210E+01     O          48

 BOND    =      553.2207  ANGLE   =      262.4478  DIHED      =       -2.0365
 VDWAALS =     2925.7615  EEL     =    -6776.3310  HBOND      =        0.0000
 1-4 VDW =        6.6836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.6310
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59008850E+04 RMS= 0.185557E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8500E+03     1.8588E+01     1.1374E+02     O         147

 BOND    =      538.4079  ANGLE   =      287.4606  DIHED      =        0.3206
 VDWAALS =     2822.9041  EEL     =    -6676.1195  HBOND      =        0.0000
 1-4 VDW =        6.1833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.1190
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58499620E+04 RMS= 0.185880E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8592E+03     1.8303E+01     9.1361E+01     O        1107

 BOND    =      528.8350  ANGLE   =      280.7810  DIHED      =       -1.6327
 VDWAALS =     2792.7059  EEL     =    -6645.5728  HBOND      =        0.0000
 1-4 VDW =        6.4106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6838
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58591568E+04 RMS= 0.183032E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8969E+03     1.7858E+01     1.1689E+02     O        1761

 BOND    =      502.6543  ANGLE   =      264.1659  DIHED      =       -0.6145
 VDWAALS =     2918.2714  EEL     =    -6716.8422  HBOND      =        0.0000
 1-4 VDW =        7.6601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1849
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58968899E+04 RMS= 0.178584E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8741E+03     1.8678E+01     9.1986E+01     O         318

 BOND    =      550.7911  ANGLE   =      245.4626  DIHED      =       -2.0471
 VDWAALS =     2819.9621  EEL     =    -6663.2438  HBOND      =        0.0000
 1-4 VDW =        7.3818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4381
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58741315E+04 RMS= 0.186785E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9145E+03     1.8714E+01     9.8962E+01     O        1392

 BOND    =      549.7705  ANGLE   =      248.8729  DIHED      =       -1.9630
 VDWAALS =     2880.3835  EEL     =    -6731.4034  HBOND      =        0.0000
 1-4 VDW =        6.5899  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.7663
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.59145159E+04 RMS= 0.187135E+02
|Largest sphere to fit in unit cell has radius =    13.423
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8849E+03     1.8667E+01     1.1098E+02     O        1920

 BOND    =      540.9532  ANGLE   =      266.1891  DIHED      =        0.6776
 VDWAALS =     2827.1890  EEL     =    -6664.8758  HBOND      =        0.0000
 1-4 VDW =        8.0840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.1653
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58849481E+04 RMS= 0.186671E+02
|Largest sphere to fit in unit cell has radius =    13.431
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8774E+03     1.8708E+01     1.1237E+02     O        1854

 BOND    =      524.7146  ANGLE   =      274.8894  DIHED      =       -0.7415
 VDWAALS =     2748.4956  EEL     =    -6612.4748  HBOND      =        0.0000
 1-4 VDW =        4.6621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.9401
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58773947E+04 RMS= 0.187079E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7577E+03     1.9046E+01     9.4257E+01     O         303

 BOND    =      566.8670  ANGLE   =      269.8197  DIHED      =       -3.2157
 VDWAALS =     2837.4229  EEL     =    -6642.0739  HBOND      =        0.0000
 1-4 VDW =        6.8213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.3231
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.57576817E+04 RMS= 0.190462E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7992E+03     1.8285E+01     1.1209E+02     O         681

 BOND    =      507.5619  ANGLE   =      291.8258  DIHED      =       -0.4018
 VDWAALS =     2805.7213  EEL     =    -6607.9786  HBOND      =        0.0000
 1-4 VDW =        7.6969  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.6229
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57991973E+04 RMS= 0.182848E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7602E+03     1.8989E+01     9.7436E+01     O         234

 BOND    =      567.3336  ANGLE   =      257.8274  DIHED      =       -2.0729
 VDWAALS =     2717.9925  EEL     =    -6534.8279  HBOND      =        0.0000
 1-4 VDW =        7.0479  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.4994
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57601987E+04 RMS= 0.189894E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7793E+03     1.8932E+01     9.4859E+01     O        1920

 BOND    =      565.6201  ANGLE   =      260.0311  DIHED      =       -2.4750
 VDWAALS =     2827.2662  EEL     =    -6624.4738  HBOND      =        0.0000
 1-4 VDW =        7.4817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7627
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57793124E+04 RMS= 0.189320E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7935E+03     1.8935E+01     9.5716E+01     O         852

 BOND    =      551.2160  ANGLE   =      293.6989  DIHED      =       -2.0248
 VDWAALS =     2888.4105  EEL     =    -6673.3840  HBOND      =        0.0000
 1-4 VDW =        7.0180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3953
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57934607E+04 RMS= 0.189353E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8268E+03     1.8653E+01     9.4835E+01     O          48

 BOND    =      562.6431  ANGLE   =      252.1861  DIHED      =       -2.4531
 VDWAALS =     2876.2518  EEL     =    -6674.0366  HBOND      =        0.0000
 1-4 VDW =        6.1290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5506
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58268302E+04 RMS= 0.186526E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8143E+03     1.8990E+01     1.0674E+02     O         246

 BOND    =      560.2079  ANGLE   =      270.0627  DIHED      =       -1.8954
 VDWAALS =     2780.1941  EEL     =    -6615.7239  HBOND      =        0.0000
 1-4 VDW =        7.7527  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9456
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58143475E+04 RMS= 0.189899E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8019E+03     1.8622E+01     9.4626E+01     O        1041

 BOND    =      556.4955  ANGLE   =      249.9316  DIHED      =       -2.1428
 VDWAALS =     2794.4579  EEL     =    -6605.5369  HBOND      =        0.0000
 1-4 VDW =        7.7526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.8249
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58018670E+04 RMS= 0.186217E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.9296E+01     1.1825E+02     O        1329

 BOND    =      553.9942  ANGLE   =      255.2977  DIHED      =       -3.0210
 VDWAALS =     2935.2793  EEL     =    -6709.7360  HBOND      =        0.0000
 1-4 VDW =        8.1725  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.5673
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58305805E+04 RMS= 0.192960E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7712E+03     1.8364E+01     8.5401E+01     O         684

 BOND    =      531.7933  ANGLE   =      275.2853  DIHED      =        1.0860
 VDWAALS =     2721.8562  EEL     =    -6545.0874  HBOND      =        0.0000
 1-4 VDW =        6.8660  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.0240
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57712246E+04 RMS= 0.183636E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7515E+03     1.8924E+01     1.3313E+02     O         402

 BOND    =      550.3228  ANGLE   =      275.2560  DIHED      =       -3.1124
 VDWAALS =     2855.5367  EEL     =    -6630.3735  HBOND      =        0.0000
 1-4 VDW =        8.0511  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2226
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57515419E+04 RMS= 0.189243E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7935E+03     1.9241E+01     9.1508E+01     O         762

 BOND    =      567.3506  ANGLE   =      273.7300  DIHED      =       -2.3533
 VDWAALS =     2787.3402  EEL     =    -6637.9450  HBOND      =        0.0000
 1-4 VDW =        7.4966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.0801
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57934612E+04 RMS= 0.192411E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8157E+03     1.9224E+01     9.2718E+01     O        1323

 BOND    =      567.2532  ANGLE   =      238.1451  DIHED      =       -3.0538
 VDWAALS =     2833.7562  EEL     =    -6639.2962  HBOND      =        0.0000
 1-4 VDW =        7.7846  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2938
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58157046E+04 RMS= 0.192238E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7768E+03     1.8802E+01     9.5557E+01     O        1359

 BOND    =      552.2480  ANGLE   =      260.3959  DIHED      =       -2.2578
 VDWAALS =     2777.1090  EEL     =    -6573.9566  HBOND      =        0.0000
 1-4 VDW =        5.4581  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.8453
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57768487E+04 RMS= 0.188017E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8183E+03     1.8683E+01     1.0546E+02     O         804

 BOND    =      565.5186  ANGLE   =      260.7973  DIHED      =       -3.7380
 VDWAALS =     2758.1600  EEL     =    -6616.6030  HBOND      =        0.0000
 1-4 VDW =        5.6361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.0417
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58182707E+04 RMS= 0.186832E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8627E+03     1.8837E+01     9.7196E+01     O        1107

 BOND    =      553.5884  ANGLE   =      276.7896  DIHED      =        0.4176
 VDWAALS =     2873.8699  EEL     =    -6695.2710  HBOND      =        0.0000
 1-4 VDW =        6.6766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.7958
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58627247E+04 RMS= 0.188373E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7938E+03     1.9336E+01     8.8692E+01     O          69

 BOND    =      558.2713  ANGLE   =      298.8687  DIHED      =       -2.4088
 VDWAALS =     2737.0100  EEL     =    -6606.5977  HBOND      =        0.0000
 1-4 VDW =        6.8147  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.7358
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57937776E+04 RMS= 0.193359E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9021E+03     1.8774E+01     1.2485E+02     O        1878

 BOND    =      544.2754  ANGLE   =      255.6839  DIHED      =       -0.3735
 VDWAALS =     2880.3057  EEL     =    -6708.8571  HBOND      =        0.0000
 1-4 VDW =        5.2830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.4073
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59020899E+04 RMS= 0.187744E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9501E+03     1.8867E+01     9.6043E+01     H        1183

 BOND    =      563.8480  ANGLE   =      269.5719  DIHED      =       -1.6460
 VDWAALS =     2951.3517  EEL     =    -6803.4403  HBOND      =        0.0000
 1-4 VDW =        8.8860  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2938.6242
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59500530E+04 RMS= 0.188672E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9248E+03     1.8712E+01     8.0454E+01     O         900

 BOND    =      556.2801  ANGLE   =      253.3447  DIHED      =       -1.9270
 VDWAALS =     2973.8143  EEL     =    -6814.1236  HBOND      =        0.0000
 1-4 VDW =        6.8615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.0907
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.59248406E+04 RMS= 0.187123E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.9392E+01     1.0151E+02     H         388

 BOND    =      595.4968  ANGLE   =      277.8550  DIHED      =       -1.0652
 VDWAALS =     2997.7244  EEL     =    -6785.1389  HBOND      =        0.0000
 1-4 VDW =        6.4889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2917.1612
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58258002E+04 RMS= 0.193923E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8300E+03     1.9265E+01     9.3815E+01     O        1545

 BOND    =      594.9798  ANGLE   =      254.9650  DIHED      =       -1.3720
 VDWAALS =     2988.2810  EEL     =    -6780.8377  HBOND      =        0.0000
 1-4 VDW =        6.8412  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.9011
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58300439E+04 RMS= 0.192649E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8673E+03     1.8576E+01     9.3756E+01     O        1251

 BOND    =      562.4694  ANGLE   =      257.6071  DIHED      =       -3.0391
 VDWAALS =     2902.8888  EEL     =    -6718.0836  HBOND      =        0.0000
 1-4 VDW =        6.2429  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.4142
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58673286E+04 RMS= 0.185761E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7939E+03     1.9482E+01     9.5283E+01     O         351

 BOND    =      577.1470  ANGLE   =      268.2121  DIHED      =       -1.9128
 VDWAALS =     2868.9250  EEL     =    -6678.5255  HBOND      =        0.0000
 1-4 VDW =        7.0781  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8229
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57938990E+04 RMS= 0.194824E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8481E+03     1.8419E+01     9.5041E+01     O        1146

 BOND    =      538.4204  ANGLE   =      262.8509  DIHED      =       -2.0642
 VDWAALS =     2942.5303  EEL     =    -6722.3176  HBOND      =        0.0000
 1-4 VDW =        6.8103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.3028
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58480727E+04 RMS= 0.184189E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7654E+03     1.9161E+01     8.5218E+01     O        1917

 BOND    =      563.3538  ANGLE   =      283.0735  DIHED      =       -3.9915
 VDWAALS =     2862.9093  EEL     =    -6649.9772  HBOND      =        0.0000
 1-4 VDW =        8.8685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6073
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57653708E+04 RMS= 0.191607E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7192E+03     1.9087E+01     9.2311E+01     O         654

 BOND    =      584.4619  ANGLE   =      271.2125  DIHED      =       -2.2574
 VDWAALS =     2832.4314  EEL     =    -6611.4614  HBOND      =        0.0000
 1-4 VDW =        5.3899  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9957
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57192189E+04 RMS= 0.190872E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8118E+03     1.8681E+01     1.0396E+02     O         270

 BOND    =      547.8072  ANGLE   =      292.8599  DIHED      =       -1.1103
 VDWAALS =     2783.7280  EEL     =    -6629.2886  HBOND      =        0.0000
 1-4 VDW =        5.7450  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5799
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58118389E+04 RMS= 0.186807E+02
|Largest sphere to fit in unit cell has radius =    13.424
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8186E+03     1.8994E+01     9.9388E+01     H        1630

 BOND    =      557.9149  ANGLE   =      296.8158  DIHED      =       -2.6211
 VDWAALS =     2792.9080  EEL     =    -6649.8321  HBOND      =        0.0000
 1-4 VDW =        9.2429  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0776
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58186492E+04 RMS= 0.189944E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7925E+03     1.9030E+01     1.0572E+02     O         327

 BOND    =      561.1800  ANGLE   =      263.3264  DIHED      =       -0.8717
 VDWAALS =     2822.7526  EEL     =    -6618.2952  HBOND      =        0.0000
 1-4 VDW =        9.1263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7483
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.57925298E+04 RMS= 0.190301E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.8999E+01     9.8853E+01     H          61

 BOND    =      561.0341  ANGLE   =      283.0070  DIHED      =        1.8404
 VDWAALS =     2753.0079  EEL     =    -6621.8375  HBOND      =        0.0000
 1-4 VDW =        5.6998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6440
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58148922E+04 RMS= 0.189987E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.8492E+01     1.0829E+02     O        1323

 BOND    =      550.1956  ANGLE   =      275.4492  DIHED      =       -2.0322
 VDWAALS =     2868.6867  EEL     =    -6700.6904  HBOND      =        0.0000
 1-4 VDW =        7.1707  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1236
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58433439E+04 RMS= 0.184917E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7526E+03     1.9285E+01     1.2804E+02     O        1479

 BOND    =      569.9773  ANGLE   =      270.0838  DIHED      =       -2.6535
 VDWAALS =     2779.0064  EEL     =    -6587.6074  HBOND      =        0.0000
 1-4 VDW =        7.6031  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.0382
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57526285E+04 RMS= 0.192848E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7312E+03     1.9028E+01     1.3126E+02     O        1008

 BOND    =      568.0067  ANGLE   =      263.8656  DIHED      =       -0.8169
 VDWAALS =     2737.8320  EEL     =    -6537.8791  HBOND      =        0.0000
 1-4 VDW =        5.9638  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.2165
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57312443E+04 RMS= 0.190283E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7604E+03     1.8851E+01     1.0491E+02     O         717

 BOND    =      527.6677  ANGLE   =      275.7137  DIHED      =       -0.6168
 VDWAALS =     2764.8048  EEL     =    -6559.3614  HBOND      =        0.0000
 1-4 VDW =        7.5677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.1768
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57604010E+04 RMS= 0.188513E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7751E+03     1.8728E+01     8.8717E+01     O         375

 BOND    =      560.5846  ANGLE   =      270.4637  DIHED      =        0.8218
 VDWAALS =     2833.9961  EEL     =    -6632.3072  HBOND      =        0.0000
 1-4 VDW =        5.1282  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7848
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57750976E+04 RMS= 0.187280E+02
|Largest sphere to fit in unit cell has radius =    13.404
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8575E+03     1.8800E+01     1.0063E+02     O         498

 BOND    =      564.0930  ANGLE   =      280.7496  DIHED      =       -1.4449
 VDWAALS =     2824.6166  EEL     =    -6680.8137  HBOND      =        0.0000
 1-4 VDW =        6.9522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6229
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58574701E+04 RMS= 0.188001E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.8270E+01     1.0290E+02     O         582

 BOND    =      519.1392  ANGLE   =      260.7366  DIHED      =       -3.2270
 VDWAALS =     2821.7127  EEL     =    -6610.4891  HBOND      =        0.0000
 1-4 VDW =        6.8157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.9065
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58292184E+04 RMS= 0.182700E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8810E+03     1.8427E+01     9.5989E+01     O         375

 BOND    =      529.7675  ANGLE   =      288.3342  DIHED      =       -1.6223
 VDWAALS =     2869.3730  EEL     =    -6712.0410  HBOND      =        0.0000
 1-4 VDW =        6.3491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.1469
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58809863E+04 RMS= 0.184274E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8527E+03     1.8952E+01     1.1224E+02     O         891

 BOND    =      556.7673  ANGLE   =      271.5800  DIHED      =       -3.6024
 VDWAALS =     2922.2989  EEL     =    -6724.6381  HBOND      =        0.0000
 1-4 VDW =        6.5284  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.6095
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58526754E+04 RMS= 0.189522E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8257E+03     1.8588E+01     1.0569E+02     O         153

 BOND    =      549.9148  ANGLE   =      281.8895  DIHED      =       -1.7931
 VDWAALS =     2898.2793  EEL     =    -6688.3231  HBOND      =        0.0000
 1-4 VDW =        5.8180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.4912
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58257058E+04 RMS= 0.185881E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8490E+03     1.8950E+01     1.1367E+02     H         214

 BOND    =      561.7128  ANGLE   =      257.4056  DIHED      =       -2.2626
 VDWAALS =     2761.8858  EEL     =    -6624.6863  HBOND      =        0.0000
 1-4 VDW =        5.6228  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.7081
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58490300E+04 RMS= 0.189501E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8629E+03     1.9550E+01     1.0860E+02     O        1104

 BOND    =      586.1815  ANGLE   =      256.7602  DIHED      =       -1.4779
 VDWAALS =     2973.0484  EEL     =    -6764.2009  HBOND      =        0.0000
 1-4 VDW =        6.3592  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2919.5968
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58629264E+04 RMS= 0.195496E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9485E+03     1.8256E+01     8.6110E+01     O        1899

 BOND    =      513.2704  ANGLE   =      267.1457  DIHED      =       -1.2694
 VDWAALS =     2841.2115  EEL     =    -6717.8267  HBOND      =        0.0000
 1-4 VDW =        6.0902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.1517
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59485299E+04 RMS= 0.182564E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8744E+03     1.8776E+01     1.2116E+02     O        1326

 BOND    =      542.5839  ANGLE   =      233.6624  DIHED      =       -3.1386
 VDWAALS =     2864.9515  EEL     =    -6682.4058  HBOND      =        0.0000
 1-4 VDW =        8.3781  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.4500
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58744185E+04 RMS= 0.187763E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8699E+03     1.8712E+01     9.3713E+01     H        1270

 BOND    =      536.4071  ANGLE   =      279.9971  DIHED      =       -1.1080
 VDWAALS =     2785.5180  EEL     =    -6661.5018  HBOND      =        0.0000
 1-4 VDW =        7.3936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.6310
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58699251E+04 RMS= 0.187124E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8934E+03     1.9295E+01     9.1598E+01     O         252

 BOND    =      573.7154  ANGLE   =      266.9592  DIHED      =       -0.3993
 VDWAALS =     2989.0562  EEL     =    -6807.4200  HBOND      =        0.0000
 1-4 VDW =        7.8282  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.1096
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58933701E+04 RMS= 0.192952E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9231E+03     1.8648E+01     1.0409E+02     O         411

 BOND    =      550.4548  ANGLE   =      266.6138  DIHED      =        0.1138
 VDWAALS =     2936.4510  EEL     =    -6782.5845  HBOND      =        0.0000
 1-4 VDW =        6.4769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.5904
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59230646E+04 RMS= 0.186480E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8956E+03     1.8883E+01     1.4499E+02     O         216

 BOND    =      550.4452  ANGLE   =      257.4964  DIHED      =       -2.7878
 VDWAALS =     2954.9341  EEL     =    -6768.5213  HBOND      =        0.0000
 1-4 VDW =        6.6625  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.7983
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58955692E+04 RMS= 0.188826E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.8784E+01     9.7478E+01     O         369

 BOND    =      541.4380  ANGLE   =      264.8557  DIHED      =       -0.6719
 VDWAALS =     2907.7300  EEL     =    -6696.2677  HBOND      =        0.0000
 1-4 VDW =        6.3696  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.7953
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58383416E+04 RMS= 0.187843E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8834E+03     1.8930E+01     9.4122E+01     O        1215

 BOND    =      545.5289  ANGLE   =      270.1339  DIHED      =        0.5459
 VDWAALS =     2928.4632  EEL     =    -6758.2947  HBOND      =        0.0000
 1-4 VDW =        5.5997  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.4121
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58834351E+04 RMS= 0.189304E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8762E+03     1.8688E+01     9.4805E+01     H         235

 BOND    =      548.8947  ANGLE   =      267.2968  DIHED      =       -3.1060
 VDWAALS =     2851.2708  EEL     =    -6674.7965  HBOND      =        0.0000
 1-4 VDW =        5.9645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.7285
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58762042E+04 RMS= 0.186882E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8504E+03     1.9008E+01     9.1855E+01     O         489

 BOND    =      551.3765  ANGLE   =      266.9528  DIHED      =       -2.4736
 VDWAALS =     2868.8769  EEL     =    -6684.6487  HBOND      =        0.0000
 1-4 VDW =        6.8050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.3365
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58504477E+04 RMS= 0.190076E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8385E+03     1.9224E+01     1.0607E+02     O        1929

 BOND    =      561.5688  ANGLE   =      277.1251  DIHED      =       -3.1469
 VDWAALS =     2862.5248  EEL     =    -6681.9483  HBOND      =        0.0000
 1-4 VDW =        3.9654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.5705
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58384816E+04 RMS= 0.192235E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8103E+03     1.8769E+01     1.0047E+02     O         852

 BOND    =      557.7376  ANGLE   =      283.6499  DIHED      =       -0.1913
 VDWAALS =     2910.0426  EEL     =    -6710.9152  HBOND      =        0.0000
 1-4 VDW =        6.7679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.3974
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58103060E+04 RMS= 0.187687E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7603E+03     1.8550E+01     1.0168E+02     O         852

 BOND    =      537.8022  ANGLE   =      272.4551  DIHED      =       -3.4370
 VDWAALS =     2855.7725  EEL     =    -6618.1218  HBOND      =        0.0000
 1-4 VDW =        4.5986  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.3812
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57603116E+04 RMS= 0.185497E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7858E+03     1.8275E+01     9.9408E+01     O        1122

 BOND    =      516.8053  ANGLE   =      269.5086  DIHED      =       -2.5595
 VDWAALS =     2789.1204  EEL     =    -6573.6301  HBOND      =        0.0000
 1-4 VDW =        7.4243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.4392
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57857704E+04 RMS= 0.182753E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7983E+03     1.8410E+01     9.5656E+01     H        1741

 BOND    =      545.4546  ANGLE   =      255.9860  DIHED      =        0.4545
 VDWAALS =     2866.3147  EEL     =    -6639.2378  HBOND      =        0.0000
 1-4 VDW =        6.7904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1015
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57983391E+04 RMS= 0.184099E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7438E+03     1.8951E+01     1.0302E+02     O         693

 BOND    =      541.9520  ANGLE   =      289.1773  DIHED      =       -2.2661
 VDWAALS =     2851.7327  EEL     =    -6606.0456  HBOND      =        0.0000
 1-4 VDW =        6.4914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8167
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57437751E+04 RMS= 0.189511E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.8400E+01     1.1663E+02     H        1411

 BOND    =      548.0075  ANGLE   =      245.3340  DIHED      =       -1.7907
 VDWAALS =     2953.0103  EEL     =    -6711.8757  HBOND      =        0.0000
 1-4 VDW =        8.2498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.0031
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58270678E+04 RMS= 0.184000E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8007E+03     1.8799E+01     9.0229E+01     O        1032

 BOND    =      544.2004  ANGLE   =      270.8612  DIHED      =       -1.0113
 VDWAALS =     2879.6987  EEL     =    -6661.8337  HBOND      =        0.0000
 1-4 VDW =        5.9705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.6058
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58007200E+04 RMS= 0.187985E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8457E+03     1.8631E+01     9.7849E+01     O         807

 BOND    =      542.2052  ANGLE   =      291.0950  DIHED      =       -1.8707
 VDWAALS =     2792.8898  EEL     =    -6651.7297  HBOND      =        0.0000
 1-4 VDW =        4.9782  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2970
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58457293E+04 RMS= 0.186309E+02
|Largest sphere to fit in unit cell has radius =    13.430
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8027E+03     1.9401E+01     8.9282E+01     O        1251

 BOND    =      583.5463  ANGLE   =      305.4151  DIHED      =       -1.1801
 VDWAALS =     2722.6459  EEL     =    -6615.1396  HBOND      =        0.0000
 1-4 VDW =        7.5354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.4970
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58026740E+04 RMS= 0.194006E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8375E+03     1.8634E+01     9.3526E+01     O        1782

 BOND    =      532.7097  ANGLE   =      279.7121  DIHED      =       -2.9805
 VDWAALS =     2861.0843  EEL     =    -6654.1050  HBOND      =        0.0000
 1-4 VDW =        6.1978  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.0814
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58374631E+04 RMS= 0.186337E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8037E+03     1.8464E+01     8.4835E+01     O         309

 BOND    =      531.7024  ANGLE   =      284.3956  DIHED      =       -2.8727
 VDWAALS =     2861.9541  EEL     =    -6637.2314  HBOND      =        0.0000
 1-4 VDW =        7.7383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.3788
 Dipole convergence: rms =  0.839E-05 iters =  17.00
minimization completed, ENE= -.58036927E+04 RMS= 0.184643E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8365E+03     1.8554E+01     9.1786E+01     H        1466

 BOND    =      544.0635  ANGLE   =      278.4043  DIHED      =       -2.7902
 VDWAALS =     2770.2023  EEL     =    -6619.8207  HBOND      =        0.0000
 1-4 VDW =        6.5246  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.0893
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58365054E+04 RMS= 0.185541E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8754E+03     1.8795E+01     1.0810E+02     O        1893

 BOND    =      533.8208  ANGLE   =      277.4988  DIHED      =       -1.4559
 VDWAALS =     2893.4847  EEL     =    -6721.3321  HBOND      =        0.0000
 1-4 VDW =        6.8641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.2972
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58754167E+04 RMS= 0.187954E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8415E+03     1.8738E+01     1.0777E+02     H         604

 BOND    =      546.6568  ANGLE   =      297.9655  DIHED      =       -2.2141
 VDWAALS =     2922.7125  EEL     =    -6739.9266  HBOND      =        0.0000
 1-4 VDW =        7.5938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.3300
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58415421E+04 RMS= 0.187375E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8231E+03     1.9020E+01     9.3484E+01     O        1461

 BOND    =      564.5483  ANGLE   =      270.3293  DIHED      =        0.3510
 VDWAALS =     2856.2530  EEL     =    -6676.1255  HBOND      =        0.0000
 1-4 VDW =        6.4421  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8983
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58231002E+04 RMS= 0.190199E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7653E+03     1.9365E+01     1.0617E+02     O        1239

 BOND    =      578.5304  ANGLE   =      296.4774  DIHED      =       -1.7545
 VDWAALS =     2813.3697  EEL     =    -6640.1450  HBOND      =        0.0000
 1-4 VDW =        5.7872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6144
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57653491E+04 RMS= 0.193651E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7852E+03     1.9248E+01     1.0402E+02     C           7

 BOND    =      571.0310  ANGLE   =      267.2310  DIHED      =       -2.2308
 VDWAALS =     2819.7396  EEL     =    -6657.6187  HBOND      =        0.0000
 1-4 VDW =        7.9004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.2920
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57852394E+04 RMS= 0.192480E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8193E+03     1.8904E+01     9.3553E+01     O        1884

 BOND    =      558.5492  ANGLE   =      258.6433  DIHED      =       -0.7029
 VDWAALS =     2875.4544  EEL     =    -6668.1469  HBOND      =        0.0000
 1-4 VDW =        5.6292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6846
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58192584E+04 RMS= 0.189041E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8509E+03     1.8392E+01     1.1401E+02     O        1416

 BOND    =      521.7311  ANGLE   =      273.1919  DIHED      =       -1.7072
 VDWAALS =     2812.4443  EEL     =    -6646.8852  HBOND      =        0.0000
 1-4 VDW =        7.8520  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.5326
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58509058E+04 RMS= 0.183923E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8389E+03     1.8576E+01     1.1700E+02     O        1314

 BOND    =      547.0639  ANGLE   =      265.0994  DIHED      =       -0.2002
 VDWAALS =     2854.5549  EEL     =    -6642.2944  HBOND      =        0.0000
 1-4 VDW =        9.1451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.2448
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58388761E+04 RMS= 0.185757E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9231E+03     1.8542E+01     1.0295E+02     C           6

 BOND    =      540.0493  ANGLE   =      265.2723  DIHED      =       -0.1075
 VDWAALS =     2986.7776  EEL     =    -6814.8277  HBOND      =        0.0000
 1-4 VDW =        6.3855  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.6051
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59230556E+04 RMS= 0.185423E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9156E+03     1.8567E+01     9.0404E+01     O         576

 BOND    =      546.5517  ANGLE   =      284.3809  DIHED      =       -1.1108
 VDWAALS =     2932.1012  EEL     =    -6767.7740  HBOND      =        0.0000
 1-4 VDW =        7.1566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2916.9388
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.59156332E+04 RMS= 0.185666E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8328E+03     1.8670E+01     9.2122E+01     O        1023

 BOND    =      550.0354  ANGLE   =      260.9586  DIHED      =       -2.3256
 VDWAALS =     2833.7469  EEL     =    -6654.5536  HBOND      =        0.0000
 1-4 VDW =        8.4074  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.0454
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58327764E+04 RMS= 0.186702E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8831E+03     1.8370E+01     1.1306E+02     O        1794

 BOND    =      532.9372  ANGLE   =      261.0944  DIHED      =       -2.0976
 VDWAALS =     2888.0576  EEL     =    -6716.6112  HBOND      =        0.0000
 1-4 VDW =        8.5542  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0766
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58831418E+04 RMS= 0.183703E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9088E+03     1.8366E+01     8.4464E+01     O          78

 BOND    =      537.2941  ANGLE   =      261.9240  DIHED      =       -2.3681
 VDWAALS =     2883.2664  EEL     =    -6728.5221  HBOND      =        0.0000
 1-4 VDW =        7.1805  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.6217
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.59088469E+04 RMS= 0.183658E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9155E+03     1.8072E+01     8.1113E+01     O         984

 BOND    =      519.6427  ANGLE   =      299.5410  DIHED      =       -2.8020
 VDWAALS =     2957.0802  EEL     =    -6773.0459  HBOND      =        0.0000
 1-4 VDW =        6.4174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2922.3255
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.59154921E+04 RMS= 0.180720E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9075E+03     1.8684E+01     1.0023E+02     O        1074

 BOND    =      560.8538  ANGLE   =      245.7455  DIHED      =       -0.9873
 VDWAALS =     2889.9275  EEL     =    -6732.5300  HBOND      =        0.0000
 1-4 VDW =        6.4028  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.8818
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59074695E+04 RMS= 0.186845E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.8448E+01     7.5922E+01     O        1818

 BOND    =      554.6415  ANGLE   =      265.0472  DIHED      =       -2.9194
 VDWAALS =     2959.8846  EEL     =    -6741.8700  HBOND      =        0.0000
 1-4 VDW =        6.6893  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.2461
 Dipole convergence: rms =  0.847E-05 iters =  17.00
minimization completed, ENE= -.58517729E+04 RMS= 0.184480E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8788E+03     1.8633E+01     8.9055E+01     O        1896

 BOND    =      545.9634  ANGLE   =      276.7557  DIHED      =       -1.2362
 VDWAALS =     2867.5078  EEL     =    -6710.9033  HBOND      =        0.0000
 1-4 VDW =        6.5044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.4077
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58788158E+04 RMS= 0.186332E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9210E+03     1.8921E+01     9.7556E+01     O         717

 BOND    =      551.1993  ANGLE   =      263.4485  DIHED      =       -4.3788
 VDWAALS =     2900.6308  EEL     =    -6764.0491  HBOND      =        0.0000
 1-4 VDW =        5.9128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.7988
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59210353E+04 RMS= 0.189207E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8996E+03     1.8608E+01     1.0605E+02     H        1238

 BOND    =      556.9311  ANGLE   =      234.7403  DIHED      =       -1.2639
 VDWAALS =     2876.7639  EEL     =    -6713.2114  HBOND      =        0.0000
 1-4 VDW =        7.9958  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.5948
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58996389E+04 RMS= 0.186085E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8452E+03     1.8592E+01     1.0198E+02     O        1449

 BOND    =      553.8126  ANGLE   =      271.7868  DIHED      =       -1.5509
 VDWAALS =     2908.0656  EEL     =    -6737.4211  HBOND      =        0.0000
 1-4 VDW =        5.1194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.0022
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58451898E+04 RMS= 0.185924E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8060E+03     1.8662E+01     8.4548E+01     O        1062

 BOND    =      528.7839  ANGLE   =      267.5479  DIHED      =       -2.2491
 VDWAALS =     2808.8090  EEL     =    -6617.5306  HBOND      =        0.0000
 1-4 VDW =        7.5645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9149
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58059892E+04 RMS= 0.186621E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7753E+03     1.8868E+01     9.5141E+01     O        1167

 BOND    =      558.2341  ANGLE   =      258.1415  DIHED      =       -1.0604
 VDWAALS =     2907.0636  EEL     =    -6657.3734  HBOND      =        0.0000
 1-4 VDW =        8.9639  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.3098
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57753405E+04 RMS= 0.188675E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7738E+03     1.9172E+01     1.1038E+02     O        1005

 BOND    =      551.1268  ANGLE   =      291.9057  DIHED      =       -1.2238
 VDWAALS =     2750.2152  EEL     =    -6592.8561  HBOND      =        0.0000
 1-4 VDW =        8.3197  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.2791
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57737916E+04 RMS= 0.191716E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7447E+03     1.9387E+01     9.2293E+01     O         867

 BOND    =      571.8077  ANGLE   =      265.9229  DIHED      =       -2.4582
 VDWAALS =     2925.5090  EEL     =    -6677.8883  HBOND      =        0.0000
 1-4 VDW =        7.5205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1030
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57446893E+04 RMS= 0.193871E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8390E+03     1.9000E+01     8.4569E+01     O         840

 BOND    =      568.0569  ANGLE   =      268.0615  DIHED      =       -3.5158
 VDWAALS =     2898.1585  EEL     =    -6723.4726  HBOND      =        0.0000
 1-4 VDW =        9.1965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.4997
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58390147E+04 RMS= 0.190004E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8457E+03     1.9079E+01     1.1447E+02     O         897

 BOND    =      561.0222  ANGLE   =      280.9909  DIHED      =       -3.1088
 VDWAALS =     2870.6491  EEL     =    -6710.6431  HBOND      =        0.0000
 1-4 VDW =        6.5185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.0837
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58456549E+04 RMS= 0.190788E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8735E+03     1.9086E+01     1.0209E+02     O        1320

 BOND    =      558.1345  ANGLE   =      269.5477  DIHED      =       -0.0711
 VDWAALS =     2880.0728  EEL     =    -6724.1225  HBOND      =        0.0000
 1-4 VDW =        8.3093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.3378
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58734671E+04 RMS= 0.190863E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8685E+03     1.8646E+01     9.5402E+01     O        1065

 BOND    =      540.3621  ANGLE   =      289.8632  DIHED      =       -0.1580
 VDWAALS =     2810.4380  EEL     =    -6675.8644  HBOND      =        0.0000
 1-4 VDW =        5.5808  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7115
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58684899E+04 RMS= 0.186461E+02
|Largest sphere to fit in unit cell has radius =    13.407
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8885E+03     1.8637E+01     9.1734E+01     H        1436

 BOND    =      546.4296  ANGLE   =      254.7870  DIHED      =        0.8644
 VDWAALS =     2816.6792  EEL     =    -6662.4688  HBOND      =        0.0000
 1-4 VDW =        7.9854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.7671
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58884905E+04 RMS= 0.186373E+02
|Largest sphere to fit in unit cell has radius =    13.399
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8326E+03     1.8781E+01     1.1765E+02     O         354

 BOND    =      551.3007  ANGLE   =      270.2638  DIHED      =       -0.2812
 VDWAALS =     2715.5877  EEL     =    -6590.2110  HBOND      =        0.0000
 1-4 VDW =        8.0249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.2454
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58325604E+04 RMS= 0.187812E+02
|Largest sphere to fit in unit cell has radius =    13.385
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8568E+03     1.8660E+01     1.0068E+02     O         690

 BOND    =      550.6098  ANGLE   =      253.1470  DIHED      =        0.4714
 VDWAALS =     2797.1373  EEL     =    -6632.2426  HBOND      =        0.0000
 1-4 VDW =        6.2683  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1449
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58567536E+04 RMS= 0.186595E+02
|Largest sphere to fit in unit cell has radius =    13.394
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8181E+03     1.8541E+01     1.1075E+02     O        1683

 BOND    =      545.1367  ANGLE   =      242.0539  DIHED      =       -0.6678
 VDWAALS =     2748.1527  EEL     =    -6580.6464  HBOND      =        0.0000
 1-4 VDW =        6.7342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.8668
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58181035E+04 RMS= 0.185411E+02
|Largest sphere to fit in unit cell has radius =    13.416
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8414E+03     1.8345E+01     1.0567E+02     O        1746

 BOND    =      516.6597  ANGLE   =      280.7758  DIHED      =       -1.2468
 VDWAALS =     2855.3691  EEL     =    -6670.3026  HBOND      =        0.0000
 1-4 VDW =        6.3541  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.0107
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58414016E+04 RMS= 0.183453E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7629E+03     1.9173E+01     1.0592E+02     H        1301

 BOND    =      557.7771  ANGLE   =      291.1305  DIHED      =       -1.0777
 VDWAALS =     2742.2490  EEL     =    -6574.1209  HBOND      =        0.0000
 1-4 VDW =        5.2257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.1141
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57629303E+04 RMS= 0.191728E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7756E+03     1.8882E+01     1.0176E+02     O        1263

 BOND    =      558.8327  ANGLE   =      246.4023  DIHED      =       -2.6525
 VDWAALS =     2770.4971  EEL     =    -6567.0803  HBOND      =        0.0000
 1-4 VDW =        7.4304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.0204
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57755907E+04 RMS= 0.188821E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8374E+03     1.7969E+01     9.1142E+01     O        1491

 BOND    =      526.8863  ANGLE   =      252.5941  DIHED      =       -2.6375
 VDWAALS =     2788.2282  EEL     =    -6610.4952  HBOND      =        0.0000
 1-4 VDW =        7.2879  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2537
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58373899E+04 RMS= 0.179686E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7415E+03     1.8557E+01     1.2112E+02     O        1287

 BOND    =      539.5201  ANGLE   =      267.8563  DIHED      =       -3.1836
 VDWAALS =     2768.3331  EEL     =    -6557.6498  HBOND      =        0.0000
 1-4 VDW =        6.8067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.1419
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57414592E+04 RMS= 0.185572E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7612E+03     1.9233E+01     9.9196E+01     O        1638

 BOND    =      573.3559  ANGLE   =      255.8863  DIHED      =       -1.3615
 VDWAALS =     2656.7628  EEL     =    -6542.3055  HBOND      =        0.0000
 1-4 VDW =        5.7051  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2709.2793
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57612364E+04 RMS= 0.192329E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7730E+03     1.9137E+01     9.3793E+01     O        1806

 BOND    =      565.4662  ANGLE   =      276.1957  DIHED      =       -2.7656
 VDWAALS =     2888.0334  EEL     =    -6658.9996  HBOND      =        0.0000
 1-4 VDW =        6.8271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.7705
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.57730132E+04 RMS= 0.191369E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7854E+03     1.8763E+01     8.3816E+01     O         669

 BOND    =      546.8139  ANGLE   =      275.1047  DIHED      =       -2.4222
 VDWAALS =     2769.4782  EEL     =    -6587.5544  HBOND      =        0.0000
 1-4 VDW =        8.5083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.3276
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57853991E+04 RMS= 0.187630E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8577E+03     1.9245E+01     9.6878E+01     O        1470

 BOND    =      562.0925  ANGLE   =      266.7218  DIHED      =       -2.6665
 VDWAALS =     2860.8445  EEL     =    -6718.9641  HBOND      =        0.0000
 1-4 VDW =        5.6649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.3954
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58577024E+04 RMS= 0.192449E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8226E+03     1.8861E+01     1.2150E+02     O         747

 BOND    =      560.5215  ANGLE   =      273.8477  DIHED      =       -1.7436
 VDWAALS =     2710.1433  EEL     =    -6580.6693  HBOND      =        0.0000
 1-4 VDW =        6.4094  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1086
 Dipole convergence: rms =  0.723E-05 iters =  17.00
minimization completed, ENE= -.58225997E+04 RMS= 0.188609E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8174E+03     1.8959E+01     9.9447E+01     O         441

 BOND    =      556.6015  ANGLE   =      271.7452  DIHED      =       -3.5284
 VDWAALS =     2832.6768  EEL     =    -6637.7803  HBOND      =        0.0000
 1-4 VDW =        9.9197  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.9846
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58173501E+04 RMS= 0.189589E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8311E+03     1.9147E+01     1.0693E+02     O         978

 BOND    =      553.3552  ANGLE   =      258.5785  DIHED      =       -3.4855
 VDWAALS =     2891.7562  EEL     =    -6674.1958  HBOND      =        0.0000
 1-4 VDW =        5.4617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.5811
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58311109E+04 RMS= 0.191465E+02
|Largest sphere to fit in unit cell has radius =    13.435
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8569E+03     1.8358E+01     9.5451E+01     O        1104

 BOND    =      522.9356  ANGLE   =      273.9276  DIHED      =       -3.3522
 VDWAALS =     2903.9203  EEL     =    -6686.7733  HBOND      =        0.0000
 1-4 VDW =        6.5818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.1116
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58568719E+04 RMS= 0.183584E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8571E+03     1.8797E+01     9.6704E+01     H        1439

 BOND    =      549.0557  ANGLE   =      255.8557  DIHED      =       -3.4232
 VDWAALS =     2890.5318  EEL     =    -6688.4006  HBOND      =        0.0000
 1-4 VDW =        6.3244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.0095
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58570657E+04 RMS= 0.187968E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8444E+03     1.8842E+01     8.9086E+01     H        1942

 BOND    =      553.5179  ANGLE   =      277.1459  DIHED      =       -1.6760
 VDWAALS =     2872.9586  EEL     =    -6702.1047  HBOND      =        0.0000
 1-4 VDW =        6.3981  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.6428
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58444031E+04 RMS= 0.188425E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8090E+03     1.8640E+01     9.2133E+01     O        1140

 BOND    =      562.0021  ANGLE   =      273.5793  DIHED      =       -2.4583
 VDWAALS =     2848.8150  EEL     =    -6660.5296  HBOND      =        0.0000
 1-4 VDW =        6.7085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.0751
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58089582E+04 RMS= 0.186399E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.8536E+01     8.7128E+01     H        1642

 BOND    =      560.6579  ANGLE   =      269.5820  DIHED      =       -1.1220
 VDWAALS =     2868.8228  EEL     =    -6687.8693  HBOND      =        0.0000
 1-4 VDW =        5.1296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.4042
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58352033E+04 RMS= 0.185358E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7649E+03     1.8961E+01     1.0022E+02     C           5

 BOND    =      548.6479  ANGLE   =      281.6153  DIHED      =       -2.7854
 VDWAALS =     2849.0461  EEL     =    -6620.7108  HBOND      =        0.0000
 1-4 VDW =        6.4587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.1266
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57648548E+04 RMS= 0.189615E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7767E+03     1.8905E+01     1.0290E+02     O        1884

 BOND    =      558.8743  ANGLE   =      278.4814  DIHED      =       -2.3832
 VDWAALS =     2807.3384  EEL     =    -6619.0492  HBOND      =        0.0000
 1-4 VDW =        4.8288  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.7933
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57767028E+04 RMS= 0.189045E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7962E+03     1.8955E+01     8.8537E+01     O        1782

 BOND    =      565.6840  ANGLE   =      257.7092  DIHED      =       -2.2256
 VDWAALS =     2920.7416  EEL     =    -6697.0679  HBOND      =        0.0000
 1-4 VDW =        7.2277  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2486
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57961794E+04 RMS= 0.189549E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8314E+03     1.8613E+01     9.7351E+01     O         186

 BOND    =      525.2224  ANGLE   =      272.4825  DIHED      =       -0.4003
 VDWAALS =     2675.4808  EEL     =    -6546.7594  HBOND      =        0.0000
 1-4 VDW =        6.2257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.6602
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58314086E+04 RMS= 0.186134E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.8887E+01     1.1570E+02     O        1533

 BOND    =      558.6043  ANGLE   =      267.8188  DIHED      =       -0.9006
 VDWAALS =     2765.6825  EEL     =    -6619.9334  HBOND      =        0.0000
 1-4 VDW =        6.6693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.8586
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57999177E+04 RMS= 0.188868E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7925E+03     1.8690E+01     9.7198E+01     O        1434

 BOND    =      540.0209  ANGLE   =      267.1309  DIHED      =       -1.4057
 VDWAALS =     2855.4863  EEL     =    -6635.5737  HBOND      =        0.0000
 1-4 VDW =        5.7400  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.9364
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57925377E+04 RMS= 0.186895E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8365E+03     1.8630E+01     1.1117E+02     O        1959

 BOND    =      540.7439  ANGLE   =      282.1976  DIHED      =       -3.3887
 VDWAALS =     2845.3981  EEL     =    -6657.9723  HBOND      =        0.0000
 1-4 VDW =        7.4666  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.9567
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58365115E+04 RMS= 0.186296E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9118E+03     1.8613E+01     1.0841E+02     O        1794

 BOND    =      553.9875  ANGLE   =      254.4521  DIHED      =       -3.9845
 VDWAALS =     2920.2992  EEL     =    -6743.9566  HBOND      =        0.0000
 1-4 VDW =        5.3054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.9471
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.59118441E+04 RMS= 0.186131E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9126E+03     1.9204E+01     9.5383E+01     C           7

 BOND    =      581.0023  ANGLE   =      270.2399  DIHED      =       -2.3156
 VDWAALS =     2824.0185  EEL     =    -6746.1979  HBOND      =        0.0000
 1-4 VDW =        7.2827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.6229
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.59125930E+04 RMS= 0.192036E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8984E+03     1.8806E+01     1.2633E+02     O         765

 BOND    =      555.6115  ANGLE   =      265.8466  DIHED      =       -3.1352
 VDWAALS =     2813.0127  EEL     =    -6691.0174  HBOND      =        0.0000
 1-4 VDW =        6.5733  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.3045
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58984129E+04 RMS= 0.188064E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8643E+03     1.8888E+01     1.0013E+02     H         386

 BOND    =      560.7870  ANGLE   =      248.0308  DIHED      =       -1.2157
 VDWAALS =     2922.0700  EEL     =    -6726.1669  HBOND      =        0.0000
 1-4 VDW =        6.0255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.8413
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58643106E+04 RMS= 0.188880E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7820E+03     1.8990E+01     1.2429E+02     C           3

 BOND    =      555.0920  ANGLE   =      269.1642  DIHED      =        0.1966
 VDWAALS =     2844.5922  EEL     =    -6636.6097  HBOND      =        0.0000
 1-4 VDW =        6.8700  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2580
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57819529E+04 RMS= 0.189904E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8445E+03     1.9029E+01     1.0336E+02     O         951

 BOND    =      575.1813  ANGLE   =      263.9334  DIHED      =        0.9335
 VDWAALS =     2907.1968  EEL     =    -6718.9290  HBOND      =        0.0000
 1-4 VDW =        7.9411  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.7288
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58444715E+04 RMS= 0.190288E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8379E+03     1.8941E+01     1.1019E+02     O        1968

 BOND    =      557.6615  ANGLE   =      256.0140  DIHED      =        0.1536
 VDWAALS =     2767.0587  EEL     =    -6616.1772  HBOND      =        0.0000
 1-4 VDW =        8.2622  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8821
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58379093E+04 RMS= 0.189409E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.8890E+01     1.0083E+02     O        1677

 BOND    =      549.1641  ANGLE   =      292.9948  DIHED      =        0.1009
 VDWAALS =     2947.3964  EEL     =    -6772.6080  HBOND      =        0.0000
 1-4 VDW =        5.1287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.9233
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.58587466E+04 RMS= 0.188902E+02
|Largest sphere to fit in unit cell has radius =    13.417
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8361E+03     1.8611E+01     8.6889E+01     H        1372

 BOND    =      553.6388  ANGLE   =      268.9606  DIHED      =       -1.2919
 VDWAALS =     2834.5892  EEL     =    -6660.9687  HBOND      =        0.0000
 1-4 VDW =        7.3626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3541
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58360635E+04 RMS= 0.186113E+02
|Largest sphere to fit in unit cell has radius =    13.400
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8473E+03     1.8621E+01     9.1531E+01     H        1646

 BOND    =      528.8380  ANGLE   =      275.0032  DIHED      =       -3.1608
 VDWAALS =     2780.2500  EEL     =    -6611.5890  HBOND      =        0.0000
 1-4 VDW =        7.2990  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.9400
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58472996E+04 RMS= 0.186212E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8665E+03     1.8511E+01     9.8231E+01     H         995

 BOND    =      558.0804  ANGLE   =      249.4052  DIHED      =        1.8310
 VDWAALS =     2851.9487  EEL     =    -6680.4005  HBOND      =        0.0000
 1-4 VDW =        6.2223  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.5518
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58664647E+04 RMS= 0.185109E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8246E+03     1.8875E+01     1.0078E+02     O         126

 BOND    =      549.6713  ANGLE   =      248.2317  DIHED      =       -0.4986
 VDWAALS =     2779.3043  EEL     =    -6624.9478  HBOND      =        0.0000
 1-4 VDW =        7.2694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.6100
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58245796E+04 RMS= 0.188751E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8409E+03     1.8968E+01     9.6389E+01     O        1581

 BOND    =      538.8024  ANGLE   =      272.5406  DIHED      =       -1.7185
 VDWAALS =     2858.7725  EEL     =    -6668.4806  HBOND      =        0.0000
 1-4 VDW =        8.4114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2273
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58408995E+04 RMS= 0.189685E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7721E+03     1.8959E+01     8.9545E+01     O         873

 BOND    =      569.1022  ANGLE   =      259.4809  DIHED      =       -0.9319
 VDWAALS =     2852.3690  EEL     =    -6629.6527  HBOND      =        0.0000
 1-4 VDW =        8.1164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5436
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57720597E+04 RMS= 0.189592E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7773E+03     1.9278E+01     1.0972E+02     O        1410

 BOND    =      563.2651  ANGLE   =      275.1959  DIHED      =        0.3113
 VDWAALS =     2845.4453  EEL     =    -6643.5062  HBOND      =        0.0000
 1-4 VDW =        6.6416  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6924
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57773395E+04 RMS= 0.192779E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7763E+03     1.8882E+01     8.8599E+01     O         993

 BOND    =      553.2192  ANGLE   =      265.5966  DIHED      =       -0.5138
 VDWAALS =     2784.4055  EEL     =    -6604.7616  HBOND      =        0.0000
 1-4 VDW =        8.2765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.5217
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57762993E+04 RMS= 0.188820E+02
|Largest sphere to fit in unit cell has radius =    13.415
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7568E+03     1.9177E+01     1.0444E+02     O        1494

 BOND    =      566.5299  ANGLE   =      255.9153  DIHED      =       -0.8008
 VDWAALS =     2791.9222  EEL     =    -6587.8828  HBOND      =        0.0000
 1-4 VDW =        6.4123  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.9307
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.57568346E+04 RMS= 0.191772E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8003E+03     1.8901E+01     1.1941E+02     O        1533

 BOND    =      553.3550  ANGLE   =      274.3347  DIHED      =       -0.9216
 VDWAALS =     2828.3747  EEL     =    -6638.1276  HBOND      =        0.0000
 1-4 VDW =        5.9662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2718
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58002904E+04 RMS= 0.189006E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7692E+03     1.9438E+01     9.8457E+01     O         474

 BOND    =      579.1770  ANGLE   =      255.8904  DIHED      =       -2.3535
 VDWAALS =     2875.7827  EEL     =    -6635.9326  HBOND      =        0.0000
 1-4 VDW =        7.8108  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5396
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57691647E+04 RMS= 0.194382E+02
|Largest sphere to fit in unit cell has radius =    13.430
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8014E+03     1.9793E+01     1.0501E+02     O        1932

 BOND    =      580.1814  ANGLE   =      284.5676  DIHED      =       -1.2130
 VDWAALS =     2907.9669  EEL     =    -6700.6781  HBOND      =        0.0000
 1-4 VDW =        5.5686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.8101
 Dipole convergence: rms =  0.852E-05 iters =  17.00
minimization completed, ENE= -.58014168E+04 RMS= 0.197926E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8153E+03     1.8584E+01     9.0987E+01     O        1287

 BOND    =      544.2325  ANGLE   =      258.8423  DIHED      =       -0.8332
 VDWAALS =     2750.7645  EEL     =    -6581.0428  HBOND      =        0.0000
 1-4 VDW =        7.2736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.5216
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58152846E+04 RMS= 0.185844E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8646E+03     1.8763E+01     8.3049E+01     O         765

 BOND    =      541.6460  ANGLE   =      266.3294  DIHED      =       -0.4940
 VDWAALS =     2738.3499  EEL     =    -6603.0969  HBOND      =        0.0000
 1-4 VDW =        6.2108  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5149
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58645699E+04 RMS= 0.187633E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8821E+03     1.8971E+01     1.0154E+02     O        1059

 BOND    =      555.0478  ANGLE   =      241.3212  DIHED      =       -2.0878
 VDWAALS =     2824.4259  EEL     =    -6660.3909  HBOND      =        0.0000
 1-4 VDW =        6.4240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.8482
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58821080E+04 RMS= 0.189711E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8357E+03     1.9197E+01     1.0657E+02     O         447

 BOND    =      544.2889  ANGLE   =      284.7496  DIHED      =       -2.9430
 VDWAALS =     2963.8748  EEL     =    -6739.3410  HBOND      =        0.0000
 1-4 VDW =        6.5116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.8222
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58356814E+04 RMS= 0.191973E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8432E+03     1.9357E+01     1.0451E+02     O         711

 BOND    =      564.9802  ANGLE   =      279.1286  DIHED      =       -4.0552
 VDWAALS =     2826.4127  EEL     =    -6668.9998  HBOND      =        0.0000
 1-4 VDW =        5.1584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8661
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58432413E+04 RMS= 0.193573E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8057E+03     1.9240E+01     9.2129E+01     H         446

 BOND    =      573.2933  ANGLE   =      294.1156  DIHED      =       -3.0694
 VDWAALS =     2807.0904  EEL     =    -6669.7485  HBOND      =        0.0000
 1-4 VDW =        8.0127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4008
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58057067E+04 RMS= 0.192396E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7959E+03     1.9253E+01     1.0126E+02     O         999

 BOND    =      569.7417  ANGLE   =      274.1729  DIHED      =       -1.5593
 VDWAALS =     2908.1537  EEL     =    -6688.7618  HBOND      =        0.0000
 1-4 VDW =        6.9646  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6368
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57959250E+04 RMS= 0.192533E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9188E+03     1.8376E+01     9.9881E+01     C           1

 BOND    =      541.5946  ANGLE   =      259.1212  DIHED      =       -2.6278
 VDWAALS =     2959.4154  EEL     =    -6769.3725  HBOND      =        0.0000
 1-4 VDW =        6.8431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.7431
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.59187689E+04 RMS= 0.183758E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9091E+03     1.8783E+01     1.1045E+02     O        1392

 BOND    =      558.6834  ANGLE   =      251.2521  DIHED      =       -2.3081
 VDWAALS =     2837.6512  EEL     =    -6716.6270  HBOND      =        0.0000
 1-4 VDW =        6.3773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0948
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59090660E+04 RMS= 0.187830E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9109E+03     1.8712E+01     1.0591E+02     O        1980

 BOND    =      529.8579  ANGLE   =      291.9225  DIHED      =       -1.3040
 VDWAALS =     2919.8397  EEL     =    -6764.6842  HBOND      =        0.0000
 1-4 VDW =        6.1749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.6954
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.59108885E+04 RMS= 0.187125E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8659E+03     1.8809E+01     9.1127E+01     H        1297

 BOND    =      543.7805  ANGLE   =      273.1581  DIHED      =       -2.3109
 VDWAALS =     2888.8252  EEL     =    -6716.3412  HBOND      =        0.0000
 1-4 VDW =        4.7677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.7712
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58658917E+04 RMS= 0.188087E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8638E+03     1.8590E+01     9.8655E+01     O         849

 BOND    =      538.0443  ANGLE   =      273.9485  DIHED      =       -1.2887
 VDWAALS =     2913.3183  EEL     =    -6724.7026  HBOND      =        0.0000
 1-4 VDW =        6.0477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.2144
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58638470E+04 RMS= 0.185898E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8994E+03     1.8752E+01     9.8765E+01     O         906

 BOND    =      559.7530  ANGLE   =      276.6067  DIHED      =       -2.3333
 VDWAALS =     2752.7047  EEL     =    -6657.9673  HBOND      =        0.0000
 1-4 VDW =        5.8412  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9729
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58993678E+04 RMS= 0.187521E+02
|Largest sphere to fit in unit cell has radius =    13.420
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9068E+03     1.9029E+01     1.0045E+02     O         879

 BOND    =      548.5476  ANGLE   =      277.1113  DIHED      =       -1.6013
 VDWAALS =     2865.3937  EEL     =    -6730.2527  HBOND      =        0.0000
 1-4 VDW =        8.1490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.1185
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.59067710E+04 RMS= 0.190285E+02
|Largest sphere to fit in unit cell has radius =    13.416
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.8529E+01     1.0913E+02     O         729

 BOND    =      551.3367  ANGLE   =      262.7407  DIHED      =       -1.3828
 VDWAALS =     2893.6782  EEL     =    -6709.5157  HBOND      =        0.0000
 1-4 VDW =        6.8508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.9208
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58572128E+04 RMS= 0.185293E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8894E+03     1.8502E+01     9.1069E+01     O         354

 BOND    =      540.9350  ANGLE   =      282.1151  DIHED      =        0.4187
 VDWAALS =     2826.8971  EEL     =    -6690.5729  HBOND      =        0.0000
 1-4 VDW =        5.2600  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.4421
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58893892E+04 RMS= 0.185024E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8965E+01     1.1689E+02     O         147

 BOND    =      548.8551  ANGLE   =      269.7788  DIHED      =       -0.0693
 VDWAALS =     2724.0130  EEL     =    -6610.1375  HBOND      =        0.0000
 1-4 VDW =        6.4950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.0883
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58401531E+04 RMS= 0.189651E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.9121E+01     1.1218E+02     O        1596

 BOND    =      559.0783  ANGLE   =      261.4111  DIHED      =       -3.0367
 VDWAALS =     2785.0613  EEL     =    -6593.4239  HBOND      =        0.0000
 1-4 VDW =        6.3369  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.3259
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57898989E+04 RMS= 0.191209E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.8817E+01     9.2881E+01     O        1335

 BOND    =      548.5514  ANGLE   =      277.0107  DIHED      =       -0.7377
 VDWAALS =     2819.4231  EEL     =    -6645.2436  HBOND      =        0.0000
 1-4 VDW =        7.3641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.8147
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58114468E+04 RMS= 0.188166E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8664E+03     1.8989E+01     1.4290E+02     O        1026

 BOND    =      547.2613  ANGLE   =      276.2747  DIHED      =       -2.6548
 VDWAALS =     2910.5028  EEL     =    -6720.6913  HBOND      =        0.0000
 1-4 VDW =        5.3570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.4863
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58664366E+04 RMS= 0.189887E+02
|Largest sphere to fit in unit cell has radius =    13.431
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.8615E+01     1.0170E+02     O        1395

 BOND    =      536.5831  ANGLE   =      264.7286  DIHED      =       -2.7969
 VDWAALS =     2603.8141  EEL     =    -6531.3744  HBOND      =        0.0000
 1-4 VDW =        6.4745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2726.0978
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58486688E+04 RMS= 0.186155E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8752E+03     1.8450E+01     9.3659E+01     O         642

 BOND    =      528.0965  ANGLE   =      284.6674  DIHED      =        0.2304
 VDWAALS =     2876.6200  EEL     =    -6706.5185  HBOND      =        0.0000
 1-4 VDW =        7.7156  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0597
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58752482E+04 RMS= 0.184496E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7938E+03     1.8730E+01     1.0774E+02     O         120

 BOND    =      534.7039  ANGLE   =      262.4483  DIHED      =       -3.2803
 VDWAALS =     2760.3607  EEL     =    -6574.3854  HBOND      =        0.0000
 1-4 VDW =        7.0370  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.6596
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57937754E+04 RMS= 0.187304E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7325E+03     1.8590E+01     9.6540E+01     O        1584

 BOND    =      531.9014  ANGLE   =      266.7730  DIHED      =       -1.3633
 VDWAALS =     2727.5702  EEL     =    -6512.1767  HBOND      =        0.0000
 1-4 VDW =        6.2921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.5099
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57325132E+04 RMS= 0.185900E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7083E+03     1.9040E+01     1.0845E+02     O        1059

 BOND    =      551.7006  ANGLE   =      286.6809  DIHED      =       -2.5460
 VDWAALS =     2796.5769  EEL     =    -6552.5372  HBOND      =        0.0000
 1-4 VDW =        6.6705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.8128
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57082670E+04 RMS= 0.190397E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7973E+03     1.9272E+01     1.1170E+02     H        1837

 BOND    =      592.6932  ANGLE   =      276.3594  DIHED      =       -2.5676
 VDWAALS =     2744.0900  EEL     =    -6620.1980  HBOND      =        0.0000
 1-4 VDW =        5.4679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.1569
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57973119E+04 RMS= 0.192718E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8134E+03     1.8616E+01     1.0307E+02     O        1047

 BOND    =      552.1714  ANGLE   =      253.5079  DIHED      =       -2.8200
 VDWAALS =     2899.3172  EEL     =    -6667.3453  HBOND      =        0.0000
 1-4 VDW =        8.4561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.6921
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58134049E+04 RMS= 0.186161E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8548E+03     1.8864E+01     9.4276E+01     C           3

 BOND    =      556.5015  ANGLE   =      264.8638  DIHED      =       -0.7421
 VDWAALS =     2911.4006  EEL     =    -6717.5469  HBOND      =        0.0000
 1-4 VDW =        7.6735  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.9585
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.58548081E+04 RMS= 0.188640E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9103E+03     1.8747E+01     9.9657E+01     H         470

 BOND    =      535.0895  ANGLE   =      277.0730  DIHED      =       -0.8024
 VDWAALS =     2900.7048  EEL     =    -6772.0783  HBOND      =        0.0000
 1-4 VDW =        8.2149  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.5323
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59103307E+04 RMS= 0.187472E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8873E+03     1.8965E+01     9.3484E+01     O        1794

 BOND    =      564.3004  ANGLE   =      253.9947  DIHED      =       -2.7893
 VDWAALS =     2817.7571  EEL     =    -6699.0050  HBOND      =        0.0000
 1-4 VDW =       10.8489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.3617
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58872549E+04 RMS= 0.189654E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8333E+03     1.9092E+01     1.0804E+02     O         525

 BOND    =      553.5794  ANGLE   =      284.2280  DIHED      =        0.1917
 VDWAALS =     2866.1134  EEL     =    -6685.4036  HBOND      =        0.0000
 1-4 VDW =        4.9602  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.9962
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58333271E+04 RMS= 0.190916E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8246E+03     1.9311E+01     9.2384E+01     O         690

 BOND    =      565.3454  ANGLE   =      264.4225  DIHED      =       -1.5175
 VDWAALS =     2784.8734  EEL     =    -6625.2555  HBOND      =        0.0000
 1-4 VDW =        6.3157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.8285
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58246445E+04 RMS= 0.193107E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8184E+03     1.9150E+01     1.2690E+02     H        1952

 BOND    =      580.8418  ANGLE   =      267.7783  DIHED      =       -2.1275
 VDWAALS =     2896.0953  EEL     =    -6709.9826  HBOND      =        0.0000
 1-4 VDW =        6.5462  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.5262
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58183747E+04 RMS= 0.191503E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8797E+03     1.9052E+01     1.1141E+02     H        1649

 BOND    =      551.2055  ANGLE   =      285.5588  DIHED      =       -3.2346
 VDWAALS =     2886.6644  EEL     =    -6733.2662  HBOND      =        0.0000
 1-4 VDW =        5.9767  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.5761
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58796716E+04 RMS= 0.190524E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7667E+03     1.9281E+01     9.1518E+01     O         933

 BOND    =      576.9131  ANGLE   =      271.9762  DIHED      =       -1.2336
 VDWAALS =     2878.9259  EEL     =    -6650.3110  HBOND      =        0.0000
 1-4 VDW =        9.1827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.1422
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57666888E+04 RMS= 0.192810E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8004E+03     1.8676E+01     9.5048E+01     O         162

 BOND    =      529.9552  ANGLE   =      281.8581  DIHED      =       -1.4998
 VDWAALS =     2777.4442  EEL     =    -6590.7566  HBOND      =        0.0000
 1-4 VDW =        6.9513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.3966
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58004442E+04 RMS= 0.186755E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7989E+03     1.9323E+01     1.1218E+02     O        1836

 BOND    =      563.7368  ANGLE   =      277.9362  DIHED      =       -2.9393
 VDWAALS =     2879.3818  EEL     =    -6674.0210  HBOND      =        0.0000
 1-4 VDW =        6.3968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.4385
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57989472E+04 RMS= 0.193227E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8476E+03     1.9234E+01     8.7876E+01     H         157

 BOND    =      587.4734  ANGLE   =      267.5976  DIHED      =       -2.8336
 VDWAALS =     2929.0373  EEL     =    -6753.4817  HBOND      =        0.0000
 1-4 VDW =        5.6207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.0388
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58476250E+04 RMS= 0.192340E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8249E+03     1.8893E+01     9.4175E+01     O         261

 BOND    =      546.4925  ANGLE   =      291.6061  DIHED      =       -1.5089
 VDWAALS =     2902.1033  EEL     =    -6713.6299  HBOND      =        0.0000
 1-4 VDW =        9.5314  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4540
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58248595E+04 RMS= 0.188931E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.8578E+01     9.7971E+01     O        1656

 BOND    =      552.8246  ANGLE   =      280.5285  DIHED      =       -2.0498
 VDWAALS =     2860.5522  EEL     =    -6728.9089  HBOND      =        0.0000
 1-4 VDW =        9.2363  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.2790
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58690960E+04 RMS= 0.185776E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7743E+03     1.9281E+01     9.3905E+01     O        1131

 BOND    =      582.8783  ANGLE   =      280.7408  DIHED      =       -2.6799
 VDWAALS =     2835.1478  EEL     =    -6654.4166  HBOND      =        0.0000
 1-4 VDW =        9.1894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1910
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57743312E+04 RMS= 0.192811E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7218E+03     1.9209E+01     9.8294E+01     O        1017

 BOND    =      569.9162  ANGLE   =      277.0225  DIHED      =       -0.7158
 VDWAALS =     2827.8523  EEL     =    -6599.7874  HBOND      =        0.0000
 1-4 VDW =        7.1639  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.2042
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57217524E+04 RMS= 0.192093E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8187E+03     1.8337E+01     9.4384E+01     O        1257

 BOND    =      539.8248  ANGLE   =      269.4695  DIHED      =       -2.4754
 VDWAALS =     2721.0107  EEL     =    -6590.4535  HBOND      =        0.0000
 1-4 VDW =        7.8704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.9700
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58187235E+04 RMS= 0.183369E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7483E+03     1.8616E+01     8.6351E+01     O        1284

 BOND    =      558.2645  ANGLE   =      271.0099  DIHED      =       -3.6368
 VDWAALS =     2810.2112  EEL     =    -6577.2151  HBOND      =        0.0000
 1-4 VDW =        5.5913  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5228
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57482978E+04 RMS= 0.186161E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7443E+03     1.9366E+01     9.6018E+01     O         981

 BOND    =      561.4929  ANGLE   =      279.2142  DIHED      =       -3.9623
 VDWAALS =     2803.0234  EEL     =    -6593.4131  HBOND      =        0.0000
 1-4 VDW =        7.5621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.2530
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57443358E+04 RMS= 0.193662E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7485E+03     1.9606E+01     1.0554E+02     O         741

 BOND    =      591.0752  ANGLE   =      270.8254  DIHED      =       -3.7225
 VDWAALS =     2812.7460  EEL     =    -6608.9019  HBOND      =        0.0000
 1-4 VDW =        7.9859  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5167
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57485087E+04 RMS= 0.196065E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8038E+03     1.8431E+01     1.0652E+02     O        1683

 BOND    =      529.5367  ANGLE   =      253.7289  DIHED      =       -0.0790
 VDWAALS =     2769.5273  EEL     =    -6569.1836  HBOND      =        0.0000
 1-4 VDW =        6.6347  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9401
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58037750E+04 RMS= 0.184313E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7426E+03     1.8901E+01     1.2012E+02     O        1434

 BOND    =      531.9668  ANGLE   =      279.5109  DIHED      =       -0.4727
 VDWAALS =     2675.6814  EEL     =    -6509.6983  HBOND      =        0.0000
 1-4 VDW =        6.5144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2726.1122
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57426096E+04 RMS= 0.189010E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7848E+03     1.8473E+01     8.5899E+01     O         213

 BOND    =      537.2251  ANGLE   =      249.0474  DIHED      =       -0.4232
 VDWAALS =     2863.3272  EEL     =    -6609.1128  HBOND      =        0.0000
 1-4 VDW =        4.7653  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5840
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57847549E+04 RMS= 0.184726E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8288E+03     1.8474E+01     9.4225E+01     O        1836

 BOND    =      537.2573  ANGLE   =      267.3675  DIHED      =       -5.0672
 VDWAALS =     2812.0519  EEL     =    -6613.9323  HBOND      =        0.0000
 1-4 VDW =        7.2235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7497
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58288491E+04 RMS= 0.184745E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7512E+03     1.9284E+01     1.0927E+02     O         705

 BOND    =      567.0241  ANGLE   =      292.7422  DIHED      =       -2.1342
 VDWAALS =     2802.3542  EEL     =    -6618.6266  HBOND      =        0.0000
 1-4 VDW =        8.7239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.3161
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57512326E+04 RMS= 0.192843E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8805E+03     1.9044E+01     1.0836E+02     O        1347

 BOND    =      561.8286  ANGLE   =      283.8678  DIHED      =       -3.1943
 VDWAALS =     2846.7450  EEL     =    -6721.8326  HBOND      =        0.0000
 1-4 VDW =        3.2176  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.0901
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58804581E+04 RMS= 0.190436E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8393E+03     1.8968E+01     1.0198E+02     O        1542

 BOND    =      551.1145  ANGLE   =      274.1186  DIHED      =       -0.9400
 VDWAALS =     2906.8652  EEL     =    -6708.9080  HBOND      =        0.0000
 1-4 VDW =        5.6843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.2587
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58393241E+04 RMS= 0.189681E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8184E+03     1.9043E+01     8.9358E+01     O         918

 BOND    =      556.1379  ANGLE   =      271.8497  DIHED      =        2.1906
 VDWAALS =     2770.5783  EEL     =    -6621.6880  HBOND      =        0.0000
 1-4 VDW =        5.4622  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.9332
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58184025E+04 RMS= 0.190427E+02
|Largest sphere to fit in unit cell has radius =    13.421
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8768E+03     1.8513E+01     9.4793E+01     O         909

 BOND    =      517.2686  ANGLE   =      269.6560  DIHED      =       -1.7994
 VDWAALS =     2834.8862  EEL     =    -6655.5764  HBOND      =        0.0000
 1-4 VDW =        7.5092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7575
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58768133E+04 RMS= 0.185130E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8536E+03     1.8694E+01     1.0118E+02     O        1827

 BOND    =      568.8626  ANGLE   =      270.5748  DIHED      =       -3.1036
 VDWAALS =     2848.6127  EEL     =    -6681.1659  HBOND      =        0.0000
 1-4 VDW =        5.3646  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.7064
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58535611E+04 RMS= 0.186937E+02
|Largest sphere to fit in unit cell has radius =    13.413
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.9137E+01     1.1483E+02     O         243

 BOND    =      573.4272  ANGLE   =      275.7606  DIHED      =       -2.3529
 VDWAALS =     2755.1168  EEL     =    -6622.6904  HBOND      =        0.0000
 1-4 VDW =        6.7858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.4606
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58164135E+04 RMS= 0.191374E+02
|Largest sphere to fit in unit cell has radius =    13.378
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8467E+03     1.9145E+01     9.1590E+01     O         423

 BOND    =      575.0295  ANGLE   =      265.4879  DIHED      =       -0.5023
 VDWAALS =     2837.4308  EEL     =    -6692.1047  HBOND      =        0.0000
 1-4 VDW =        8.0922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.1759
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58467424E+04 RMS= 0.191448E+02
|Largest sphere to fit in unit cell has radius =    13.424
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9488E+03     1.8541E+01     1.0813E+02     O         165

 BOND    =      539.8103  ANGLE   =      260.1503  DIHED      =       -3.2248
 VDWAALS =     2884.7386  EEL     =    -6754.2738  HBOND      =        0.0000
 1-4 VDW =        6.5096  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.5284
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59488182E+04 RMS= 0.185408E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8681E+03     1.8902E+01     1.1214E+02     O         684

 BOND    =      551.1143  ANGLE   =      284.5941  DIHED      =       -0.2908
 VDWAALS =     2975.0396  EEL     =    -6760.9632  HBOND      =        0.0000
 1-4 VDW =        7.5529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2925.1376
 Dipole convergence: rms =  0.842E-05 iters =  17.00
minimization completed, ENE= -.58680906E+04 RMS= 0.189018E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9162E+03     1.8810E+01     7.8087E+01     H        1045

 BOND    =      551.7139  ANGLE   =      281.4480  DIHED      =       -0.1714
 VDWAALS =     2971.0517  EEL     =    -6807.9830  HBOND      =        0.0000
 1-4 VDW =        6.7500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2919.0165
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59162072E+04 RMS= 0.188096E+02
|Largest sphere to fit in unit cell has radius =    13.417
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9025E+03     1.8591E+01     9.0291E+01     O        1815

 BOND    =      543.1518  ANGLE   =      272.7467  DIHED      =       -3.6068
 VDWAALS =     2799.6264  EEL     =    -6687.8203  HBOND      =        0.0000
 1-4 VDW =        5.6886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.2710
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.59024846E+04 RMS= 0.185905E+02
|Largest sphere to fit in unit cell has radius =    13.397
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8627E+03     1.9322E+01     9.6278E+01     O        1095

 BOND    =      578.0816  ANGLE   =      274.8168  DIHED      =       -2.5255
 VDWAALS =     2744.7283  EEL     =    -6624.8131  HBOND      =        0.0000
 1-4 VDW =        9.2845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.2286
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58626561E+04 RMS= 0.193225E+02
|Largest sphere to fit in unit cell has radius =    13.394
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8747E+03     1.9163E+01     8.6860E+01     O         207

 BOND    =      563.6875  ANGLE   =      294.9781  DIHED      =       -2.9718
 VDWAALS =     2938.1289  EEL     =    -6783.4867  HBOND      =        0.0000
 1-4 VDW =       10.1190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.1761
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58747211E+04 RMS= 0.191632E+02
|Largest sphere to fit in unit cell has radius =    13.424
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8534E+03     1.8666E+01     1.0087E+02     O        1098

 BOND    =      526.6089  ANGLE   =      264.1107  DIHED      =       -3.8940
 VDWAALS =     2681.9632  EEL     =    -6568.2628  HBOND      =        0.0000
 1-4 VDW =        7.2718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.1876
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58533899E+04 RMS= 0.186660E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8645E+03     1.8708E+01     8.9203E+01     O         978

 BOND    =      544.9869  ANGLE   =      256.6564  DIHED      =       -2.8298
 VDWAALS =     2773.4489  EEL     =    -6644.2042  HBOND      =        0.0000
 1-4 VDW =        8.6545  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1778
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58644652E+04 RMS= 0.187083E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8430E+03     1.9214E+01     1.2531E+02     O        1143

 BOND    =      555.8056  ANGLE   =      300.4273  DIHED      =       -1.4934
 VDWAALS =     2811.7934  EEL     =    -6681.8275  HBOND      =        0.0000
 1-4 VDW =        6.4264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1385
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58430067E+04 RMS= 0.192140E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8689E+03     1.8643E+01     9.4772E+01     O         288

 BOND    =      536.6508  ANGLE   =      289.8885  DIHED      =       -2.5748
 VDWAALS =     2812.0216  EEL     =    -6661.4830  HBOND      =        0.0000
 1-4 VDW =        6.7737  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.1956
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58689188E+04 RMS= 0.186429E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8906E+03     1.9198E+01     1.0069E+02     O        1761

 BOND    =      554.9674  ANGLE   =      286.9897  DIHED      =       -2.4376
 VDWAALS =     2926.2081  EEL     =    -6767.1794  HBOND      =        0.0000
 1-4 VDW =        6.3130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.4260
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58905648E+04 RMS= 0.191976E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9107E+03     1.8401E+01     9.7338E+01     O        1257

 BOND    =      531.1821  ANGLE   =      270.4824  DIHED      =       -1.8346
 VDWAALS =     2925.9962  EEL     =    -6757.1252  HBOND      =        0.0000
 1-4 VDW =        6.0863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.4892
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59107019E+04 RMS= 0.184015E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.9071E+01     9.3947E+01     H         347

 BOND    =      576.3208  ANGLE   =      273.2138  DIHED      =       -0.5623
 VDWAALS =     2751.5104  EEL     =    -6618.1678  HBOND      =        0.0000
 1-4 VDW =        6.5345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.2640
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58164146E+04 RMS= 0.190708E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7261E+03     1.9267E+01     1.0216E+02     O         969

 BOND    =      588.3945  ANGLE   =      273.1230  DIHED      =       -3.1185
 VDWAALS =     2701.4980  EEL     =    -6521.5203  HBOND      =        0.0000
 1-4 VDW =        5.1819  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.6326
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57260739E+04 RMS= 0.192672E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7985E+03     1.8969E+01     1.1509E+02     O        1779

 BOND    =      543.0927  ANGLE   =      266.8840  DIHED      =       -3.7966
 VDWAALS =     2734.0784  EEL     =    -6572.0651  HBOND      =        0.0000
 1-4 VDW =        8.3944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.0574
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57984697E+04 RMS= 0.189690E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8064E+03     1.8861E+01     1.0959E+02     O         765

 BOND    =      555.5885  ANGLE   =      255.5599  DIHED      =       -2.0102
 VDWAALS =     2879.5765  EEL     =    -6677.0083  HBOND      =        0.0000
 1-4 VDW =        5.7610  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8596
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58063922E+04 RMS= 0.188610E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7580E+03     1.9375E+01     1.0860E+02     O         444

 BOND    =      575.8233  ANGLE   =      270.1094  DIHED      =       -2.2216
 VDWAALS =     2881.8196  EEL     =    -6642.4311  HBOND      =        0.0000
 1-4 VDW =        7.9380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.0515
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57580139E+04 RMS= 0.193748E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8021E+03     1.9101E+01     1.1163E+02     O         639

 BOND    =      553.8278  ANGLE   =      279.2542  DIHED      =        1.0646
 VDWAALS =     2762.6816  EEL     =    -6607.3975  HBOND      =        0.0000
 1-4 VDW =        7.5045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.0260
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58020908E+04 RMS= 0.191013E+02
|Largest sphere to fit in unit cell has radius =    13.414
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8113E+03     1.9117E+01     9.9934E+01     O         990

 BOND    =      572.0644  ANGLE   =      295.8365  DIHED      =       -2.2675
 VDWAALS =     2823.5897  EEL     =    -6664.7487  HBOND      =        0.0000
 1-4 VDW =        8.4090  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.1467
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58112634E+04 RMS= 0.191167E+02
|Largest sphere to fit in unit cell has radius =    13.416
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8297E+03     1.9052E+01     1.0572E+02     O         177

 BOND    =      560.6804  ANGLE   =      257.6479  DIHED      =       -0.9845
 VDWAALS =     2786.1533  EEL     =    -6622.4722  HBOND      =        0.0000
 1-4 VDW =        7.5564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2491
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58296678E+04 RMS= 0.190516E+02
|Largest sphere to fit in unit cell has radius =    13.405
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8178E+03     1.8726E+01     8.3092E+01     H         773

 BOND    =      566.5181  ANGLE   =      280.4167  DIHED      =       -2.4008
 VDWAALS =     2821.1551  EEL     =    -6643.7219  HBOND      =        0.0000
 1-4 VDW =        6.4688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.2373
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58178014E+04 RMS= 0.187260E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.8934E+01     9.3831E+01     O        1278

 BOND    =      544.3535  ANGLE   =      256.2072  DIHED      =       -0.2418
 VDWAALS =     2779.9583  EEL     =    -6608.3530  HBOND      =        0.0000
 1-4 VDW =        6.3910  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.3977
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57960825E+04 RMS= 0.189337E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7782E+03     1.8807E+01     8.9127E+01     O         108

 BOND    =      574.8696  ANGLE   =      256.5002  DIHED      =       -0.6536
 VDWAALS =     2691.9127  EEL     =    -6563.1382  HBOND      =        0.0000
 1-4 VDW =        7.9914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.6912
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.57782091E+04 RMS= 0.188071E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7744E+03     1.9045E+01     9.9453E+01     O        1644

 BOND    =      559.8041  ANGLE   =      263.6880  DIHED      =       -0.4387
 VDWAALS =     2768.2207  EEL     =    -6584.7615  HBOND      =        0.0000
 1-4 VDW =        6.2698  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.1632
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57743807E+04 RMS= 0.190445E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7965E+03     1.8940E+01     1.2479E+02     O         984

 BOND    =      567.8893  ANGLE   =      283.0838  DIHED      =       -0.8556
 VDWAALS =     2896.4279  EEL     =    -6695.9577  HBOND      =        0.0000
 1-4 VDW =        5.8166  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.9125
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.57965083E+04 RMS= 0.189398E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8207E+03     1.8690E+01     8.8076E+01     H          61

 BOND    =      570.1549  ANGLE   =      254.7219  DIHED      =       -2.7014
 VDWAALS =     2825.2347  EEL     =    -6647.9295  HBOND      =        0.0000
 1-4 VDW =        7.2845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.4676
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58207025E+04 RMS= 0.186903E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8548E+03     1.8493E+01     9.5871E+01     O         666

 BOND    =      546.6830  ANGLE   =      246.0557  DIHED      =       -3.4905
 VDWAALS =     2866.0214  EEL     =    -6673.8245  HBOND      =        0.0000
 1-4 VDW =        6.2368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5058
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58548239E+04 RMS= 0.184928E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8565E+03     1.8793E+01     1.2206E+02     O        1359

 BOND    =      555.4224  ANGLE   =      273.1839  DIHED      =       -1.2495
 VDWAALS =     2837.9869  EEL     =    -6688.0838  HBOND      =        0.0000
 1-4 VDW =        5.9170  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.6999
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58565231E+04 RMS= 0.187930E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8942E+03     1.8697E+01     1.0412E+02     H        1934

 BOND    =      499.7127  ANGLE   =      306.9289  DIHED      =       -1.9214
 VDWAALS =     2931.6438  EEL     =    -6728.5345  HBOND      =        0.0000
 1-4 VDW =        8.8905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2910.9408
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58942208E+04 RMS= 0.186966E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7940E+03     1.9061E+01     9.8408E+01     O        1755

 BOND    =      575.7732  ANGLE   =      256.0953  DIHED      =       -0.3792
 VDWAALS =     2808.9967  EEL     =    -6633.2681  HBOND      =        0.0000
 1-4 VDW =        4.5782  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.8136
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57940174E+04 RMS= 0.190606E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.8720E+01     9.7271E+01     O         804

 BOND    =      534.7700  ANGLE   =      282.8281  DIHED      =       -3.8044
 VDWAALS =     2845.2168  EEL     =    -6669.0182  HBOND      =        0.0000
 1-4 VDW =        7.2982  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.3988
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58531083E+04 RMS= 0.187200E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8591E+03     1.8865E+01     1.1279E+02     H         310

 BOND    =      550.5831  ANGLE   =      258.5500  DIHED      =       -2.3381
 VDWAALS =     2903.7114  EEL     =    -6701.1878  HBOND      =        0.0000
 1-4 VDW =        5.5750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.9463
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58590528E+04 RMS= 0.188649E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7708E+03     1.8834E+01     8.4184E+01     O         906

 BOND    =      540.9410  ANGLE   =      271.3582  DIHED      =       -1.8543
 VDWAALS =     2875.0630  EEL     =    -6610.9809  HBOND      =        0.0000
 1-4 VDW =        6.3780  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6568
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.57707517E+04 RMS= 0.188341E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.8360E+01     8.8934E+01     O         264

 BOND    =      540.9323  ANGLE   =      268.5845  DIHED      =       -1.5777
 VDWAALS =     2823.8788  EEL     =    -6626.6294  HBOND      =        0.0000
 1-4 VDW =        5.3763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.5008
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58149361E+04 RMS= 0.183602E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9000E+03     1.8166E+01     8.9660E+01     O         867

 BOND    =      531.6345  ANGLE   =      263.4219  DIHED      =       -0.4851
 VDWAALS =     2948.1973  EEL     =    -6757.2258  HBOND      =        0.0000
 1-4 VDW =        6.4576  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.0418
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59000414E+04 RMS= 0.181661E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8455E+03     1.9280E+01     9.9468E+01     H        1787

 BOND    =      582.0396  ANGLE   =      281.9609  DIHED      =       -2.7363
 VDWAALS =     2922.9156  EEL     =    -6742.4885  HBOND      =        0.0000
 1-4 VDW =        3.9992  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.1700
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58454796E+04 RMS= 0.192802E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8540E+03     1.8460E+01     9.3447E+01     O        1773

 BOND    =      531.4785  ANGLE   =      292.9333  DIHED      =       -2.3269
 VDWAALS =     2781.3909  EEL     =    -6643.2646  HBOND      =        0.0000
 1-4 VDW =        5.5470  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7811
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58540228E+04 RMS= 0.184598E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8883E+03     1.8877E+01     1.1123E+02     O         882

 BOND    =      552.7802  ANGLE   =      242.5445  DIHED      =       -1.1914
 VDWAALS =     2899.2742  EEL     =    -6717.9278  HBOND      =        0.0000
 1-4 VDW =        7.5216  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.3459
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58883444E+04 RMS= 0.188772E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8708E+03     1.8797E+01     1.2780E+02     O         339

 BOND    =      547.2012  ANGLE   =      275.7748  DIHED      =        0.9740
 VDWAALS =     2953.4799  EEL     =    -6741.6357  HBOND      =        0.0000
 1-4 VDW =        5.9584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.5957
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.58708432E+04 RMS= 0.187968E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9390E+03     1.8219E+01     8.6350E+01     O         411

 BOND    =      520.9840  ANGLE   =      276.4925  DIHED      =       -1.4642
 VDWAALS =     2979.2258  EEL     =    -6796.0523  HBOND      =        0.0000
 1-4 VDW =        7.3351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2925.5118
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.59389909E+04 RMS= 0.182188E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8623E+03     1.9049E+01     9.6146E+01     O         516

 BOND    =      568.8724  ANGLE   =      272.3543  DIHED      =       -2.1132
 VDWAALS =     2903.8645  EEL     =    -6717.4483  HBOND      =        0.0000
 1-4 VDW =        7.3794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.2142
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58623052E+04 RMS= 0.190489E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8200E+03     1.8928E+01     1.2173E+02     H        1561

 BOND    =      562.3805  ANGLE   =      291.0339  DIHED      =       -0.0902
 VDWAALS =     2896.2660  EEL     =    -6709.5413  HBOND      =        0.0000
 1-4 VDW =        8.2862  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.3387
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58200037E+04 RMS= 0.189277E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8312E+03     1.8795E+01     9.8941E+01     C           6

 BOND    =      555.9160  ANGLE   =      279.1692  DIHED      =       -2.5966
 VDWAALS =     2936.3090  EEL     =    -6743.8948  HBOND      =        0.0000
 1-4 VDW =        8.0037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.1297
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58312231E+04 RMS= 0.187955E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8133E+03     1.8649E+01     1.0365E+02     O        1185

 BOND    =      554.6420  ANGLE   =      276.8619  DIHED      =       -2.6692
 VDWAALS =     2925.9994  EEL     =    -6696.9301  HBOND      =        0.0000
 1-4 VDW =        6.3796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.5650
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58132814E+04 RMS= 0.186486E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8882E+03     1.8705E+01     8.8483E+01     O         201

 BOND    =      544.9169  ANGLE   =      268.2108  DIHED      =       -3.2603
 VDWAALS =     2833.9637  EEL     =    -6678.4562  HBOND      =        0.0000
 1-4 VDW =        5.7842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.3509
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58881919E+04 RMS= 0.187049E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8324E+03     1.9109E+01     1.0580E+02     O         708

 BOND    =      574.2178  ANGLE   =      275.2196  DIHED      =       -3.0715
 VDWAALS =     2832.8478  EEL     =    -6683.9534  HBOND      =        0.0000
 1-4 VDW =        7.9096  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5777
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58324078E+04 RMS= 0.191091E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8613E+03     1.8771E+01     1.2748E+02     H        1261

 BOND    =      564.7840  ANGLE   =      292.0551  DIHED      =       -1.2024
 VDWAALS =     2871.6681  EEL     =    -6712.2774  HBOND      =        0.0000
 1-4 VDW =        6.7596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.1339
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58613468E+04 RMS= 0.187706E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8661E+03     1.9001E+01     1.0042E+02     O        1380

 BOND    =      551.7235  ANGLE   =      299.6039  DIHED      =       -1.4134
 VDWAALS =     2888.2402  EEL     =    -6719.5591  HBOND      =        0.0000
 1-4 VDW =        6.2756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.9517
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58660810E+04 RMS= 0.190012E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8521E+03     1.8784E+01     1.0063E+02     O        1881

 BOND    =      572.2653  ANGLE   =      250.6896  DIHED      =       -2.2057
 VDWAALS =     2771.7506  EEL     =    -6634.2799  HBOND      =        0.0000
 1-4 VDW =        5.4853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.8198
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58521147E+04 RMS= 0.187842E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7753E+03     1.8581E+01     9.8080E+01     O        1887

 BOND    =      548.9479  ANGLE   =      273.5374  DIHED      =       -1.0258
 VDWAALS =     2787.7675  EEL     =    -6594.2055  HBOND      =        0.0000
 1-4 VDW =        8.6524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9519
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57752780E+04 RMS= 0.185812E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7603E+03     1.8531E+01     1.4063E+02     O        1107

 BOND    =      538.1457  ANGLE   =      266.3590  DIHED      =       -3.6913
 VDWAALS =     2744.3913  EEL     =    -6542.3578  HBOND      =        0.0000
 1-4 VDW =        6.1375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.2793
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57602948E+04 RMS= 0.185306E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7786E+03     1.8489E+01     1.0150E+02     O         612

 BOND    =      554.8229  ANGLE   =      237.8486  DIHED      =       -3.0683
 VDWAALS =     2745.0600  EEL     =    -6542.6449  HBOND      =        0.0000
 1-4 VDW =       10.7266  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.3769
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57786320E+04 RMS= 0.184892E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7670E+03     1.9119E+01     1.0168E+02     O         309

 BOND    =      566.8104  ANGLE   =      262.7230  DIHED      =       -3.3775
 VDWAALS =     2699.3609  EEL     =    -6543.5608  HBOND      =        0.0000
 1-4 VDW =        6.1789  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.1369
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57670020E+04 RMS= 0.191187E+02
|Largest sphere to fit in unit cell has radius =    13.399
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7369E+03     1.8966E+01     9.5572E+01     O         951

 BOND    =      572.2657  ANGLE   =      281.3935  DIHED      =       -0.1019
 VDWAALS =     2748.6232  EEL     =    -6564.6835  HBOND      =        0.0000
 1-4 VDW =        5.9558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.3783
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57369255E+04 RMS= 0.189661E+02
|Largest sphere to fit in unit cell has radius =    13.378
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7225E+03     1.8779E+01     9.7516E+01     O        1284

 BOND    =      563.4181  ANGLE   =      260.3467  DIHED      =       -1.4315
 VDWAALS =     2657.2810  EEL     =    -6481.5742  HBOND      =        0.0000
 1-4 VDW =        6.1180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2726.7022
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57225441E+04 RMS= 0.187786E+02
|Largest sphere to fit in unit cell has radius =    13.408
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7289E+03     1.9239E+01     1.0083E+02     O         804

 BOND    =      568.4956  ANGLE   =      264.7805  DIHED      =       -0.8859
 VDWAALS =     2696.2787  EEL     =    -6518.8060  HBOND      =        0.0000
 1-4 VDW =        6.1418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.8765
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57288719E+04 RMS= 0.192391E+02
|Largest sphere to fit in unit cell has radius =    13.418
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7250E+03     1.9266E+01     1.1246E+02     C           5

 BOND    =      558.5315  ANGLE   =      271.3169  DIHED      =       -0.6749
 VDWAALS =     2644.7459  EEL     =    -6485.8418  HBOND      =        0.0000
 1-4 VDW =        8.9244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2722.0210
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57250191E+04 RMS= 0.192657E+02
|Largest sphere to fit in unit cell has radius =    13.408
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6855E+03     1.9605E+01     1.0808E+02     O         846

 BOND    =      589.9630  ANGLE   =      274.4073  DIHED      =       -0.5096
 VDWAALS =     2723.6554  EEL     =    -6541.4462  HBOND      =        0.0000
 1-4 VDW =        6.0089  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.5306
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.56854517E+04 RMS= 0.196045E+02
|Largest sphere to fit in unit cell has radius =    13.400
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7696E+03     1.9632E+01     1.1529E+02     O         873

 BOND    =      595.7576  ANGLE   =      276.8753  DIHED      =       -0.9277
 VDWAALS =     2734.9646  EEL     =    -6597.9475  HBOND      =        0.0000
 1-4 VDW =        6.4821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.8139
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57696095E+04 RMS= 0.196322E+02
|Largest sphere to fit in unit cell has radius =    13.407
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7492E+03     1.8997E+01     1.1441E+02     O        1017

 BOND    =      553.1531  ANGLE   =      241.6483  DIHED      =       -0.4496
 VDWAALS =     2764.6257  EEL     =    -6536.0323  HBOND      =        0.0000
 1-4 VDW =        6.6429  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.7433
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57491554E+04 RMS= 0.189968E+02
|Largest sphere to fit in unit cell has radius =    13.390
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8347E+03     1.8923E+01     1.0431E+02     O         699

 BOND    =      551.3836  ANGLE   =      258.0014  DIHED      =       -0.3115
 VDWAALS =     2802.9246  EEL     =    -6647.4541  HBOND      =        0.0000
 1-4 VDW =        5.3706  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5856
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58346712E+04 RMS= 0.189225E+02
|Largest sphere to fit in unit cell has radius =    13.401
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7782E+03     1.9275E+01     8.5218E+01     O        1170

 BOND    =      572.8322  ANGLE   =      258.8955  DIHED      =       -0.9282
 VDWAALS =     2747.8463  EEL     =    -6571.2454  HBOND      =        0.0000
 1-4 VDW =        7.8315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.3942
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57781621E+04 RMS= 0.192749E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8571E+03     1.8492E+01     9.5686E+01     O         672

 BOND    =      540.2373  ANGLE   =      298.2906  DIHED      =       -0.1594
 VDWAALS =     2859.0504  EEL     =    -6698.3993  HBOND      =        0.0000
 1-4 VDW =        8.5111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6524
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58571217E+04 RMS= 0.184916E+02
|Largest sphere to fit in unit cell has radius =    13.423
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8013E+03     1.8780E+01     1.0694E+02     O          51

 BOND    =      550.5690  ANGLE   =      263.5861  DIHED      =       -1.2805
 VDWAALS =     2787.8662  EEL     =    -6618.0372  HBOND      =        0.0000
 1-4 VDW =        6.4917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.4585
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58012631E+04 RMS= 0.187799E+02
|Largest sphere to fit in unit cell has radius =    13.431
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8069E+03     1.8688E+01     9.3998E+01     O        1347

 BOND    =      545.8189  ANGLE   =      279.4936  DIHED      =        0.8359
 VDWAALS =     2835.3651  EEL     =    -6652.1576  HBOND      =        0.0000
 1-4 VDW =        7.4219  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7191
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58069413E+04 RMS= 0.186883E+02
|Largest sphere to fit in unit cell has radius =    13.396
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8002E+03     1.8848E+01     9.8293E+01     H        1504

 BOND    =      538.3355  ANGLE   =      302.8964  DIHED      =       -2.0697
 VDWAALS =     2727.1823  EEL     =    -6578.3785  HBOND      =        0.0000
 1-4 VDW =        8.1166  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.2568
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58001743E+04 RMS= 0.188483E+02
|Largest sphere to fit in unit cell has radius =    13.396
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7656E+03     1.8863E+01     1.2384E+02     O         726

 BOND    =      559.7991  ANGLE   =      276.1651  DIHED      =       -2.8361
 VDWAALS =     2808.4276  EEL     =    -6605.5557  HBOND      =        0.0000
 1-4 VDW =        7.7218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.3299
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57656081E+04 RMS= 0.188631E+02
|Largest sphere to fit in unit cell has radius =    13.420
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8524E+03     1.8251E+01     8.8398E+01     O         282

 BOND    =      518.4157  ANGLE   =      264.7404  DIHED      =       -0.8231
 VDWAALS =     2869.4238  EEL     =    -6675.8300  HBOND      =        0.0000
 1-4 VDW =        5.8044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1591
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58524280E+04 RMS= 0.182508E+02
|Largest sphere to fit in unit cell has radius =    13.431
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8720E+03     1.7954E+01     9.2269E+01     O        1629

 BOND    =      511.2409  ANGLE   =      299.8111  DIHED      =       -3.0074
 VDWAALS =     2882.2202  EEL     =    -6698.8380  HBOND      =        0.0000
 1-4 VDW =        5.9556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.3819
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58719994E+04 RMS= 0.179536E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7673E+03     1.9104E+01     1.0849E+02     O         504

 BOND    =      557.9942  ANGLE   =      268.1869  DIHED      =        0.3841
 VDWAALS =     2722.3296  EEL     =    -6561.8875  HBOND      =        0.0000
 1-4 VDW =        7.6091  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.8730
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57672565E+04 RMS= 0.191041E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7602E+03     1.8726E+01     9.2864E+01     O         777

 BOND    =      547.9217  ANGLE   =      260.8248  DIHED      =        0.3213
 VDWAALS =     2834.5896  EEL     =    -6599.8074  HBOND      =        0.0000
 1-4 VDW =        8.9924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.0517
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57602091E+04 RMS= 0.187262E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7872E+03     1.8589E+01     9.2026E+01     C           8

 BOND    =      528.6703  ANGLE   =      268.1653  DIHED      =       -2.2325
 VDWAALS =     2849.6084  EEL     =    -6631.7118  HBOND      =        0.0000
 1-4 VDW =        5.9937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.6975
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57872041E+04 RMS= 0.185887E+02
|Largest sphere to fit in unit cell has radius =    13.413
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8076E+03     1.8708E+01     9.2246E+01     H        1972

 BOND    =      557.6734  ANGLE   =      260.7580  DIHED      =       -2.3171
 VDWAALS =     2813.4007  EEL     =    -6630.5449  HBOND      =        0.0000
 1-4 VDW =        7.6244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2195
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58076250E+04 RMS= 0.187076E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8000E+03     1.8569E+01     8.9998E+01     O        1791

 BOND    =      529.6491  ANGLE   =      277.9119  DIHED      =       -3.2327
 VDWAALS =     2674.3187  EEL     =    -6527.6000  HBOND      =        0.0000
 1-4 VDW =        9.3501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.4241
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.58000270E+04 RMS= 0.185693E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8293E+03     1.8246E+01     1.0499E+02     O        1698

 BOND    =      531.1516  ANGLE   =      290.3018  DIHED      =       -3.1927
 VDWAALS =     2875.7248  EEL     =    -6672.4868  HBOND      =        0.0000
 1-4 VDW =        8.1672  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.9878
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58293219E+04 RMS= 0.182465E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7580E+03     1.8301E+01     1.0592E+02     H        1832

 BOND    =      520.0784  ANGLE   =      257.6145  DIHED      =        1.9202
 VDWAALS =     2782.1023  EEL     =    -6540.2322  HBOND      =        0.0000
 1-4 VDW =        6.0518  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.5187
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57579836E+04 RMS= 0.183013E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7434E+03     1.8620E+01     1.0160E+02     O        1554

 BOND    =      545.0462  ANGLE   =      278.3530  DIHED      =       -3.7916
 VDWAALS =     2827.9512  EEL     =    -6585.4735  HBOND      =        0.0000
 1-4 VDW =        7.0665  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5090
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57433572E+04 RMS= 0.186198E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7891E+03     1.8642E+01     9.8661E+01     O        1437

 BOND    =      529.8748  ANGLE   =      267.7807  DIHED      =       -1.6530
 VDWAALS =     2740.0938  EEL     =    -6564.4462  HBOND      =        0.0000
 1-4 VDW =        6.3071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.0402
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57890829E+04 RMS= 0.186416E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7810E+03     1.9151E+01     1.2371E+02     O         285

 BOND    =      557.3555  ANGLE   =      268.3576  DIHED      =       -3.0024
 VDWAALS =     2831.4228  EEL     =    -6636.7730  HBOND      =        0.0000
 1-4 VDW =        5.8067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1182
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.57809509E+04 RMS= 0.191506E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8431E+03     1.8891E+01     1.1577E+02     O         477

 BOND    =      558.6388  ANGLE   =      258.2097  DIHED      =       -3.8664
 VDWAALS =     2743.9884  EEL     =    -6603.9616  HBOND      =        0.0000
 1-4 VDW =        6.3807  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.5140
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58431245E+04 RMS= 0.188909E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8924E+03     1.8642E+01     9.2704E+01     O         903

 BOND    =      532.1644  ANGLE   =      286.2290  DIHED      =       -1.9739
 VDWAALS =     2892.8000  EEL     =    -6719.4773  HBOND      =        0.0000
 1-4 VDW =        7.3278  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.4908
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58924208E+04 RMS= 0.186422E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8914E+03     1.9013E+01     9.1454E+01     O        1536

 BOND    =      551.2776  ANGLE   =      260.3545  DIHED      =       -1.0602
 VDWAALS =     2851.8941  EEL     =    -6695.1914  HBOND      =        0.0000
 1-4 VDW =        6.2750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.9644
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58914148E+04 RMS= 0.190127E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8286E+03     1.8826E+01     8.9373E+01     O         387

 BOND    =      552.9285  ANGLE   =      287.5758  DIHED      =        1.3656
 VDWAALS =     2944.9773  EEL     =    -6738.4988  HBOND      =        0.0000
 1-4 VDW =        7.1273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.0948
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58286191E+04 RMS= 0.188258E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8608E+03     1.8124E+01     1.0363E+02     H        1352

 BOND    =      522.4692  ANGLE   =      254.4938  DIHED      =       -1.7598
 VDWAALS =     2720.1931  EEL     =    -6583.9736  HBOND      =        0.0000
 1-4 VDW =        7.5127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.7723
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58608368E+04 RMS= 0.181239E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8946E+01     1.2062E+02     O         714

 BOND    =      535.3056  ANGLE   =      284.0891  DIHED      =       -2.0695
 VDWAALS =     2899.2536  EEL     =    -6693.5428  HBOND      =        0.0000
 1-4 VDW =        6.2379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.2776
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58410039E+04 RMS= 0.189464E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8559E+03     1.7794E+01     1.1839E+02     O        1608

 BOND    =      485.1785  ANGLE   =      247.0893  DIHED      =       -2.9791
 VDWAALS =     2841.7386  EEL     =    -6615.5593  HBOND      =        0.0000
 1-4 VDW =        4.9611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3300
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58559008E+04 RMS= 0.177937E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8151E+03     1.8789E+01     9.9239E+01     O        1587

 BOND    =      565.5088  ANGLE   =      252.2323  DIHED      =       -4.2182
 VDWAALS =     2795.7294  EEL     =    -6618.0464  HBOND      =        0.0000
 1-4 VDW =        6.7392  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.0076
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58150626E+04 RMS= 0.187894E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.8548E+01     8.7740E+01     O        1812

 BOND    =      537.9463  ANGLE   =      274.0829  DIHED      =       -3.6657
 VDWAALS =     2816.4949  EEL     =    -6666.6048  HBOND      =        0.0000
 1-4 VDW =        7.9001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.6297
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58504759E+04 RMS= 0.185478E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.9209E+01     1.0139E+02     O        2004

 BOND    =      562.8243  ANGLE   =      271.3567  DIHED      =       -2.4995
 VDWAALS =     2876.3821  EEL     =    -6698.9483  HBOND      =        0.0000
 1-4 VDW =        5.3318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.1102
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58586631E+04 RMS= 0.192094E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9245E+03     1.8550E+01     9.2372E+01     H        1285

 BOND    =      536.2497  ANGLE   =      262.9527  DIHED      =       -2.3876
 VDWAALS =     2909.5572  EEL     =    -6748.4468  HBOND      =        0.0000
 1-4 VDW =        5.9990  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.4073
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.59244832E+04 RMS= 0.185499E+02
|Largest sphere to fit in unit cell has radius =    13.425
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9021E+03     1.8881E+01     9.7769E+01     O        1392

 BOND    =      561.2037  ANGLE   =      260.9371  DIHED      =       -2.4850
 VDWAALS =     2824.8281  EEL     =    -6692.9978  HBOND      =        0.0000
 1-4 VDW =        5.8404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4417
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.59021151E+04 RMS= 0.188807E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8259E+03     1.8782E+01     1.1816E+02     H        1738

 BOND    =      556.8973  ANGLE   =      253.6034  DIHED      =       -4.1075
 VDWAALS =     2803.0927  EEL     =    -6639.0464  HBOND      =        0.0000
 1-4 VDW =        6.1979  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.4969
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58258595E+04 RMS= 0.187823E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8147E+03     1.9034E+01     1.1374E+02     O         924

 BOND    =      557.3121  ANGLE   =      285.2169  DIHED      =       -2.3068
 VDWAALS =     2833.8673  EEL     =    -6662.4967  HBOND      =        0.0000
 1-4 VDW =        6.4118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6608
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58146562E+04 RMS= 0.190340E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8504E+03     1.8435E+01     8.8985E+01     C          11

 BOND    =      518.3238  ANGLE   =      288.4799  DIHED      =       -0.6323
 VDWAALS =     2852.4843  EEL     =    -6674.8459  HBOND      =        0.0000
 1-4 VDW =        7.8486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0822
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58504238E+04 RMS= 0.184348E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8185E+03     1.8871E+01     1.0208E+02     O        1986

 BOND    =      543.8036  ANGLE   =      276.3262  DIHED      =        0.9922
 VDWAALS =     2884.1095  EEL     =    -6667.5418  HBOND      =        0.0000
 1-4 VDW =        6.6727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.8755
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58185132E+04 RMS= 0.188707E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.9323E+01     1.1818E+02     O        1068

 BOND    =      569.1289  ANGLE   =      272.2231  DIHED      =        0.6578
 VDWAALS =     2899.2592  EEL     =    -6709.5832  HBOND      =        0.0000
 1-4 VDW =        8.9432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0535
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58114245E+04 RMS= 0.193231E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8574E+03     1.8937E+01     9.9658E+01     O        1875

 BOND    =      547.2685  ANGLE   =      259.7370  DIHED      =       -2.3860
 VDWAALS =     2744.2326  EEL     =    -6618.1512  HBOND      =        0.0000
 1-4 VDW =        6.4038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.5528
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58574481E+04 RMS= 0.189368E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7754E+03     1.9182E+01     1.1637E+02     H          32

 BOND    =      568.6797  ANGLE   =      292.2816  DIHED      =       -0.2158
 VDWAALS =     2822.3708  EEL     =    -6638.8318  HBOND      =        0.0000
 1-4 VDW =        5.4881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1379
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57753654E+04 RMS= 0.191822E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.8451E+01     9.8598E+01     O        1959

 BOND    =      504.1966  ANGLE   =      270.7479  DIHED      =        0.0650
 VDWAALS =     2853.5332  EEL     =    -6620.7810  HBOND      =        0.0000
 1-4 VDW =        4.8376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8059
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58162065E+04 RMS= 0.184508E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7687E+03     1.8667E+01     9.0881E+01     O         390

 BOND    =      543.6775  ANGLE   =      274.3245  DIHED      =       -1.8015
 VDWAALS =     2766.1844  EEL     =    -6576.3485  HBOND      =        0.0000
 1-4 VDW =        7.9486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.6749
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57686898E+04 RMS= 0.186675E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8480E+03     1.8721E+01     1.0809E+02     O        1827

 BOND    =      550.4323  ANGLE   =      267.4497  DIHED      =       -0.5885
 VDWAALS =     2853.5225  EEL     =    -6679.5767  HBOND      =        0.0000
 1-4 VDW =        6.5678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8425
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58480354E+04 RMS= 0.187210E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8317E+03     1.8583E+01     9.2557E+01     O        1572

 BOND    =      557.5150  ANGLE   =      247.9952  DIHED      =       -1.8525
 VDWAALS =     2872.3466  EEL     =    -6679.6048  HBOND      =        0.0000
 1-4 VDW =        8.0438  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1540
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58317107E+04 RMS= 0.185830E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8832E+03     1.8151E+01     9.1604E+01     C           2

 BOND    =      527.4515  ANGLE   =      273.5118  DIHED      =       -1.3691
 VDWAALS =     2874.8983  EEL     =    -6706.4783  HBOND      =        0.0000
 1-4 VDW =        6.1481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.3626
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58832004E+04 RMS= 0.181514E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9039E+03     1.8620E+01     1.0313E+02     H        1376

 BOND    =      562.6545  ANGLE   =      257.7197  DIHED      =       -0.8702
 VDWAALS =     2807.2698  EEL     =    -6698.4311  HBOND      =        0.0000
 1-4 VDW =        7.0479  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.2556
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59038649E+04 RMS= 0.186203E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8321E+03     1.8580E+01     8.4417E+01     O        1392

 BOND    =      545.4228  ANGLE   =      268.0320  DIHED      =       -1.5157
 VDWAALS =     2895.4922  EEL     =    -6670.4048  HBOND      =        0.0000
 1-4 VDW =        4.8052  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.9117
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58320800E+04 RMS= 0.185802E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8269E+03     1.8705E+01     8.9345E+01     O         165

 BOND    =      550.3432  ANGLE   =      266.1515  DIHED      =       -2.4670
 VDWAALS =     2779.0597  EEL     =    -6629.3531  HBOND      =        0.0000
 1-4 VDW =        5.9520  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6099
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58269237E+04 RMS= 0.187054E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8882E+03     1.8692E+01     8.8925E+01     O         747

 BOND    =      529.1668  ANGLE   =      298.0014  DIHED      =       -2.3627
 VDWAALS =     2800.2202  EEL     =    -6684.2778  HBOND      =        0.0000
 1-4 VDW =        7.4912  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.3971
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.58881580E+04 RMS= 0.186918E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8217E+03     1.8931E+01     9.8400E+01     O        1488

 BOND    =      557.2719  ANGLE   =      245.3898  DIHED      =        0.3597
 VDWAALS =     2891.2437  EEL     =    -6671.0759  HBOND      =        0.0000
 1-4 VDW =        8.6169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.5232
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58217172E+04 RMS= 0.189309E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8731E+03     1.9204E+01     1.0998E+02     O         525

 BOND    =      574.9071  ANGLE   =      262.8772  DIHED      =       -2.2243
 VDWAALS =     2896.9816  EEL     =    -6754.7880  HBOND      =        0.0000
 1-4 VDW =        7.7981  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.6556
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58731040E+04 RMS= 0.192038E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.8647E+01     8.7723E+01     O         183

 BOND    =      556.0527  ANGLE   =      258.4313  DIHED      =       -1.9964
 VDWAALS =     2931.0262  EEL     =    -6704.6345  HBOND      =        0.0000
 1-4 VDW =        8.8658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.9804
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58332354E+04 RMS= 0.186473E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8206E+03     1.9319E+01     9.0908E+01     O        1839

 BOND    =      575.5755  ANGLE   =      282.7784  DIHED      =       -2.9638
 VDWAALS =     2845.4686  EEL     =    -6680.2534  HBOND      =        0.0000
 1-4 VDW =        5.6396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.7984
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58205535E+04 RMS= 0.193186E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8350E+03     1.8723E+01     1.0733E+02     H        1603

 BOND    =      541.3910  ANGLE   =      268.3195  DIHED      =       -1.7617
 VDWAALS =     2721.1979  EEL     =    -6571.7240  HBOND      =        0.0000
 1-4 VDW =        5.6496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.0570
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58349848E+04 RMS= 0.187227E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8632E+03     1.8347E+01     1.0201E+02     H         503

 BOND    =      536.8330  ANGLE   =      256.9017  DIHED      =       -2.1548
 VDWAALS =     2790.8347  EEL     =    -6615.7161  HBOND      =        0.0000
 1-4 VDW =        5.1241  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0274
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58632048E+04 RMS= 0.183474E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8545E+03     1.8643E+01     8.9570E+01     O         912

 BOND    =      558.1097  ANGLE   =      255.5374  DIHED      =       -2.7423
 VDWAALS =     2893.5771  EEL     =    -6707.6306  HBOND      =        0.0000
 1-4 VDW =        7.8138  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.1927
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58545277E+04 RMS= 0.186431E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7902E+03     1.8983E+01     1.2965E+02     O        1137

 BOND    =      556.7501  ANGLE   =      275.9745  DIHED      =       -1.0689
 VDWAALS =     2765.6494  EEL     =    -6609.1335  HBOND      =        0.0000
 1-4 VDW =        6.0746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.4305
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57901842E+04 RMS= 0.189828E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7216E+03     1.8914E+01     9.3814E+01     H        1795

 BOND    =      579.2145  ANGLE   =      253.2222  DIHED      =       -1.4407
 VDWAALS =     2828.1648  EEL     =    -6585.7383  HBOND      =        0.0000
 1-4 VDW =        7.8707  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.9430
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57216497E+04 RMS= 0.189140E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.8744E+01     1.1376E+02     O         720

 BOND    =      553.3282  ANGLE   =      239.0460  DIHED      =       -3.1049
 VDWAALS =     2813.1321  EEL     =    -6639.9113  HBOND      =        0.0000
 1-4 VDW =        7.0171  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2895
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58347823E+04 RMS= 0.187445E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7723E+03     1.9264E+01     9.5670E+01     O          36

 BOND    =      554.5028  ANGLE   =      290.8140  DIHED      =       -1.8122
 VDWAALS =     2727.3823  EEL     =    -6573.5133  HBOND      =        0.0000
 1-4 VDW =       10.8034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.5085
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57723315E+04 RMS= 0.192638E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9055E+03     1.8440E+01     1.0924E+02     O        1200

 BOND    =      558.7179  ANGLE   =      261.1085  DIHED      =       -1.0668
 VDWAALS =     2769.4797  EEL     =    -6648.9721  HBOND      =        0.0000
 1-4 VDW =        6.3005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.0662
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59054985E+04 RMS= 0.184397E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8719E+03     1.8584E+01     9.7851E+01     O        1128

 BOND    =      557.6459  ANGLE   =      269.1034  DIHED      =        0.3072
 VDWAALS =     2966.2445  EEL     =    -6765.2912  HBOND      =        0.0000
 1-4 VDW =        8.4472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.3870
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58719299E+04 RMS= 0.185839E+02
|Largest sphere to fit in unit cell has radius =    13.422
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8122E+03     1.9114E+01     8.3128E+01     O         882

 BOND    =      568.9947  ANGLE   =      283.4493  DIHED      =       -1.6132
 VDWAALS =     2798.9114  EEL     =    -6617.6419  HBOND      =        0.0000
 1-4 VDW =        5.3385  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.6156
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58121768E+04 RMS= 0.191137E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7866E+03     1.8641E+01     8.2988E+01     O         696

 BOND    =      529.0135  ANGLE   =      276.3978  DIHED      =       -2.0088
 VDWAALS =     2808.5306  EEL     =    -6586.8499  HBOND      =        0.0000
 1-4 VDW =        4.2944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9331
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57865556E+04 RMS= 0.186411E+02
|Largest sphere to fit in unit cell has radius =    13.428
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8155E+03     1.8809E+01     8.9660E+01     O         249

 BOND    =      540.6641  ANGLE   =      262.7359  DIHED      =       -1.9269
 VDWAALS =     2837.1471  EEL     =    -6635.9012  HBOND      =        0.0000
 1-4 VDW =        7.0876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3238
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58155172E+04 RMS= 0.188086E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8086E+03     1.8673E+01     9.0156E+01     O         840

 BOND    =      546.2091  ANGLE   =      263.5849  DIHED      =       -0.5419
 VDWAALS =     2761.0376  EEL     =    -6585.7217  HBOND      =        0.0000
 1-4 VDW =        8.4309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5874
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58085886E+04 RMS= 0.186732E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8104E+03     1.8481E+01     9.2793E+01     C           7

 BOND    =      535.0258  ANGLE   =      279.9907  DIHED      =        0.2514
 VDWAALS =     2792.8128  EEL     =    -6596.2106  HBOND      =        0.0000
 1-4 VDW =        8.1726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4562
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58104135E+04 RMS= 0.184813E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7963E+03     1.8736E+01     9.3613E+01     O          39

 BOND    =      537.9874  ANGLE   =      245.8681  DIHED      =       -1.8785
 VDWAALS =     2722.4275  EEL     =    -6538.3326  HBOND      =        0.0000
 1-4 VDW =        6.4446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.8084
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57962919E+04 RMS= 0.187358E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8622E+03     1.8314E+01     9.2434E+01     O         933

 BOND    =      528.6070  ANGLE   =      268.8169  DIHED      =       -1.7805
 VDWAALS =     2803.8917  EEL     =    -6641.6406  HBOND      =        0.0000
 1-4 VDW =        6.3290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3773
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58621538E+04 RMS= 0.183135E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8156E+03     1.9220E+01     1.2942E+02     O        1923

 BOND    =      576.5116  ANGLE   =      282.9522  DIHED      =        1.2823
 VDWAALS =     2830.4562  EEL     =    -6665.7703  HBOND      =        0.0000
 1-4 VDW =        5.8628  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.9125
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58156177E+04 RMS= 0.192196E+02
|Largest sphere to fit in unit cell has radius =    13.430
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9495E+03     1.8741E+01     1.0001E+02     O         582

 BOND    =      546.3510  ANGLE   =      268.9687  DIHED      =       -2.8081
 VDWAALS =     3014.0008  EEL     =    -6827.0040  HBOND      =        0.0000
 1-4 VDW =        7.1426  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2956.1402
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59494892E+04 RMS= 0.187407E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9178E+03     1.8745E+01     1.0423E+02     O         414

 BOND    =      563.7777  ANGLE   =      300.0818  DIHED      =       -1.3973
 VDWAALS =     2975.1953  EEL     =    -6822.0277  HBOND      =        0.0000
 1-4 VDW =        6.2054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2939.5970
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59177618E+04 RMS= 0.187450E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9077E+03     1.8941E+01     1.0240E+02     O        1131

 BOND    =      542.8477  ANGLE   =      300.0661  DIHED      =       -1.8849
 VDWAALS =     2845.4418  EEL     =    -6728.5645  HBOND      =        0.0000
 1-4 VDW =        5.1428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.7619
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59077130E+04 RMS= 0.189408E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.9007E+01     9.5906E+01     O         153

 BOND    =      551.4291  ANGLE   =      275.8141  DIHED      =       -1.6743
 VDWAALS =     2836.6104  EEL     =    -6681.2962  HBOND      =        0.0000
 1-4 VDW =        6.2782  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.6980
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58245366E+04 RMS= 0.190067E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.8575E+01     1.0421E+02     C           2

 BOND    =      538.8641  ANGLE   =      237.3252  DIHED      =       -0.3392
 VDWAALS =     2790.0092  EEL     =    -6618.2214  HBOND      =        0.0000
 1-4 VDW =        7.3265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.5750
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58396106E+04 RMS= 0.185752E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8527E+03     1.8461E+01     9.6994E+01     H          65

 BOND    =      521.1290  ANGLE   =      257.8992  DIHED      =       -0.6519
 VDWAALS =     2802.9187  EEL     =    -6618.4365  HBOND      =        0.0000
 1-4 VDW =        7.1882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7948
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58527480E+04 RMS= 0.184612E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.8357E+01     9.4658E+01     O         222

 BOND    =      546.1110  ANGLE   =      246.5137  DIHED      =       -2.3818
 VDWAALS =     2925.2905  EEL     =    -6699.0315  HBOND      =        0.0000
 1-4 VDW =        7.4951  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.2717
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58382747E+04 RMS= 0.183570E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7983E+03     1.9087E+01     1.0253E+02     O         261

 BOND    =      566.8037  ANGLE   =      266.2961  DIHED      =       -0.5882
 VDWAALS =     2847.5325  EEL     =    -6653.0189  HBOND      =        0.0000
 1-4 VDW =        5.9115  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2649
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57983282E+04 RMS= 0.190867E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8751E+03     1.8661E+01     8.5215E+01     O         555

 BOND    =      532.9163  ANGLE   =      269.0975  DIHED      =        0.4816
 VDWAALS =     2800.9018  EEL     =    -6660.5829  HBOND      =        0.0000
 1-4 VDW =        7.7024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6651
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58751485E+04 RMS= 0.186613E+02
|Largest sphere to fit in unit cell has radius =    13.421
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.8500E+01     8.8640E+01     O          36

 BOND    =      529.2425  ANGLE   =      289.4974  DIHED      =        0.3131
 VDWAALS =     2738.8923  EEL     =    -6610.8610  HBOND      =        0.0000
 1-4 VDW =        5.2918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.5412
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58331650E+04 RMS= 0.185004E+02
|Largest sphere to fit in unit cell has radius =    13.398
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.8973E+01     1.0317E+02     O        1794

 BOND    =      554.3877  ANGLE   =      269.6819  DIHED      =       -1.8048
 VDWAALS =     2752.1898  EEL     =    -6621.3436  HBOND      =        0.0000
 1-4 VDW =        7.1197  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.4509
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58212202E+04 RMS= 0.189733E+02
|Largest sphere to fit in unit cell has radius =    13.413
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7590E+03     1.9404E+01     8.6886E+01     O          48

 BOND    =      579.5015  ANGLE   =      266.9393  DIHED      =       -2.2508
 VDWAALS =     2807.7129  EEL     =    -6613.7783  HBOND      =        0.0000
 1-4 VDW =        6.7446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.8840
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57590148E+04 RMS= 0.194039E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7967E+03     1.8818E+01     9.9243E+01     O        1188

 BOND    =      555.2718  ANGLE   =      271.3952  DIHED      =       -2.5745
 VDWAALS =     2829.4265  EEL     =    -6644.3613  HBOND      =        0.0000
 1-4 VDW =        8.8338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.7228
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57967313E+04 RMS= 0.188176E+02
|Largest sphere to fit in unit cell has radius =    13.413
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8176E+03     1.9055E+01     8.3164E+01     C           5

 BOND    =      562.6645  ANGLE   =      264.1939  DIHED      =       -2.2414
 VDWAALS =     2852.8952  EEL     =    -6670.1438  HBOND      =        0.0000
 1-4 VDW =        7.4966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5132
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.58176481E+04 RMS= 0.190548E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8078E+03     1.9017E+01     1.0314E+02     O        1419

 BOND    =      560.7425  ANGLE   =      257.9969  DIHED      =       -3.7781
 VDWAALS =     2832.3320  EEL     =    -6618.6479  HBOND      =        0.0000
 1-4 VDW =        6.9351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.3949
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58078144E+04 RMS= 0.190168E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7586E+03     1.9128E+01     1.1639E+02     O         240

 BOND    =      563.4216  ANGLE   =      276.2809  DIHED      =       -3.2171
 VDWAALS =     2908.5529  EEL     =    -6663.5401  HBOND      =        0.0000
 1-4 VDW =        7.5381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5958
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57585594E+04 RMS= 0.191276E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8350E+03     1.8363E+01     8.5260E+01     O        1176

 BOND    =      533.9928  ANGLE   =      258.1129  DIHED      =       -3.3277
 VDWAALS =     2865.8607  EEL     =    -6659.1661  HBOND      =        0.0000
 1-4 VDW =        5.9489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4165
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58349951E+04 RMS= 0.183630E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8528E+03     1.8710E+01     9.8921E+01     O         291

 BOND    =      553.5582  ANGLE   =      273.2937  DIHED      =       -3.1521
 VDWAALS =     2869.0854  EEL     =    -6694.2994  HBOND      =        0.0000
 1-4 VDW =        7.1094  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.4295
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58528344E+04 RMS= 0.187100E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7952E+03     1.8747E+01     1.0022E+02     O        1593

 BOND    =      552.8248  ANGLE   =      245.1566  DIHED      =       -1.7686
 VDWAALS =     2826.6922  EEL     =    -6619.2527  HBOND      =        0.0000
 1-4 VDW =        7.3575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1702
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57951604E+04 RMS= 0.187467E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.8579E+01     9.0495E+01     O        1488

 BOND    =      545.8892  ANGLE   =      258.5170  DIHED      =       -2.6358
 VDWAALS =     2811.2096  EEL     =    -6621.8718  HBOND      =        0.0000
 1-4 VDW =        5.3671  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.8831
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58114079E+04 RMS= 0.185791E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8301E+03     1.8681E+01     1.1093E+02     O        1599

 BOND    =      526.5075  ANGLE   =      272.7542  DIHED      =       -2.1520
 VDWAALS =     2801.7973  EEL     =    -6619.7973  HBOND      =        0.0000
 1-4 VDW =        6.6784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9268
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58301387E+04 RMS= 0.186810E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7942E+03     1.8676E+01     1.2866E+02     O        1698

 BOND    =      539.7509  ANGLE   =      256.6702  DIHED      =        2.1206
 VDWAALS =     2755.8045  EEL     =    -6574.5504  HBOND      =        0.0000
 1-4 VDW =        6.6745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.6723
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57942020E+04 RMS= 0.186758E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7593E+03     1.8967E+01     9.9508E+01     O          78

 BOND    =      550.3578  ANGLE   =      289.8056  DIHED      =       -1.8194
 VDWAALS =     2755.0102  EEL     =    -6560.5523  HBOND      =        0.0000
 1-4 VDW =        5.9882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.1289
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57593389E+04 RMS= 0.189669E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8556E+03     1.8170E+01     9.3024E+01     H         131

 BOND    =      517.2132  ANGLE   =      264.1681  DIHED      =       -3.6062
 VDWAALS =     2830.0828  EEL     =    -6640.1824  HBOND      =        0.0000
 1-4 VDW =        7.9363  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1802
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58555684E+04 RMS= 0.181703E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8669E+03     1.8245E+01     8.1045E+01     O         864

 BOND    =      528.3110  ANGLE   =      259.8153  DIHED      =       -1.5259
 VDWAALS =     2820.8107  EEL     =    -6672.7536  HBOND      =        0.0000
 1-4 VDW =        8.5059  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0364
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58668730E+04 RMS= 0.182445E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8191E+03     1.8775E+01     9.6099E+01     O        1362

 BOND    =      547.4038  ANGLE   =      253.1603  DIHED      =       -2.1188
 VDWAALS =     2884.3389  EEL     =    -6673.0699  HBOND      =        0.0000
 1-4 VDW =        6.9385  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.7310
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58190781E+04 RMS= 0.187755E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8085E+03     1.9056E+01     1.1915E+02     O         162

 BOND    =      556.1444  ANGLE   =      251.3578  DIHED      =       -2.4228
 VDWAALS =     2706.0555  EEL     =    -6568.4443  HBOND      =        0.0000
 1-4 VDW =        8.6634  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.8768
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58085228E+04 RMS= 0.190557E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7556E+03     1.8665E+01     9.4674E+01     O          39

 BOND    =      558.1279  ANGLE   =      257.5585  DIHED      =       -0.6153
 VDWAALS =     2689.3907  EEL     =    -6532.1281  HBOND      =        0.0000
 1-4 VDW =        5.9359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.9139
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57556442E+04 RMS= 0.186646E+02
|Largest sphere to fit in unit cell has radius =    13.419
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6899E+03     1.9417E+01     1.0091E+02     O        1212

 BOND    =      586.2026  ANGLE   =      277.8012  DIHED      =       -2.3391
 VDWAALS =     2643.3782  EEL     =    -6495.1730  HBOND      =        0.0000
 1-4 VDW =        8.9306  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2708.6615
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.56898609E+04 RMS= 0.194173E+02
|Largest sphere to fit in unit cell has radius =    13.406
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8032E+03     1.8682E+01     1.0681E+02     O         159

 BOND    =      533.3347  ANGLE   =      280.9661  DIHED      =        0.7225
 VDWAALS =     2718.3673  EEL     =    -6573.0004  HBOND      =        0.0000
 1-4 VDW =        5.8559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.4099
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58031638E+04 RMS= 0.186815E+02
|Largest sphere to fit in unit cell has radius =    13.387
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8282E+03     1.9219E+01     1.3375E+02     O        1863

 BOND    =      580.2269  ANGLE   =      277.8887  DIHED      =       -4.0066
 VDWAALS =     2865.4235  EEL     =    -6694.1033  HBOND      =        0.0000
 1-4 VDW =        9.1333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.7939
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58282313E+04 RMS= 0.192188E+02
|Largest sphere to fit in unit cell has radius =    13.409
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8001E+03     1.8893E+01     1.1808E+02     O         147

 BOND    =      540.1427  ANGLE   =      270.0616  DIHED      =       -2.4431
 VDWAALS =     2732.0713  EEL     =    -6573.6835  HBOND      =        0.0000
 1-4 VDW =        8.8437  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.1142
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58001215E+04 RMS= 0.188932E+02
|Largest sphere to fit in unit cell has radius =    13.440
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.8743E+01     1.1161E+02     O        1242

 BOND    =      535.7503  ANGLE   =      277.9431  DIHED      =       -2.2449
 VDWAALS =     2817.2994  EEL     =    -6632.9433  HBOND      =        0.0000
 1-4 VDW =        5.4287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.9876
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58157543E+04 RMS= 0.187430E+02
|Largest sphere to fit in unit cell has radius =    13.409
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8685E+03     1.8116E+01     1.0327E+02     O         408

 BOND    =      509.2861  ANGLE   =      280.2357  DIHED      =       -0.9658
 VDWAALS =     2770.5543  EEL     =    -6603.4094  HBOND      =        0.0000
 1-4 VDW =        8.0414  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1982
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58684559E+04 RMS= 0.181158E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8718E+03     1.8823E+01     9.8951E+01     O         795

 BOND    =      560.5161  ANGLE   =      262.3651  DIHED      =       -0.9162
 VDWAALS =     2908.9773  EEL     =    -6728.1116  HBOND      =        0.0000
 1-4 VDW =        7.3272  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.0054
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58718476E+04 RMS= 0.188235E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8992E+03     1.8958E+01     1.0993E+02     O         165

 BOND    =      554.2416  ANGLE   =      255.1832  DIHED      =       -1.8841
 VDWAALS =     2741.4199  EEL     =    -6650.5748  HBOND      =        0.0000
 1-4 VDW =        6.4776  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0421
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58991787E+04 RMS= 0.189576E+02
|Largest sphere to fit in unit cell has radius =    13.400
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8929E+03     1.8256E+01     9.2317E+01     O         735

 BOND    =      526.4591  ANGLE   =      274.9686  DIHED      =       -2.3360
 VDWAALS =     2823.7042  EEL     =    -6682.7171  HBOND      =        0.0000
 1-4 VDW =        4.1699  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.1733
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58929246E+04 RMS= 0.182561E+02
|Largest sphere to fit in unit cell has radius =    13.417
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.8871E+01     9.9245E+01     O        1383

 BOND    =      550.4840  ANGLE   =      256.2260  DIHED      =       -0.7136
 VDWAALS =     2812.4673  EEL     =    -6629.1677  HBOND      =        0.0000
 1-4 VDW =        7.5095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5726
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58157670E+04 RMS= 0.188711E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8031E+03     1.8536E+01     8.8275E+01     O         444

 BOND    =      559.9252  ANGLE   =      266.4492  DIHED      =       -2.4245
 VDWAALS =     2863.0602  EEL     =    -6670.0707  HBOND      =        0.0000
 1-4 VDW =        6.4006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4235
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58030833E+04 RMS= 0.185358E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.8765E+01     9.5086E+01     O         522

 BOND    =      550.5783  ANGLE   =      271.3280  DIHED      =       -2.7242
 VDWAALS =     2816.9889  EEL     =    -6646.9736  HBOND      =        0.0000
 1-4 VDW =        8.1626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.1495
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58257893E+04 RMS= 0.187651E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8417E+03     1.8407E+01     9.1825E+01     O        1554

 BOND    =      547.5277  ANGLE   =      280.5005  DIHED      =       -1.2272
 VDWAALS =     2795.1797  EEL     =    -6636.3537  HBOND      =        0.0000
 1-4 VDW =        5.8648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2292
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58417374E+04 RMS= 0.184065E+02
|Largest sphere to fit in unit cell has radius =    13.426
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8093E+03     1.8703E+01     1.1082E+02     O          90

 BOND    =      541.3729  ANGLE   =      279.6588  DIHED      =       -0.9278
 VDWAALS =     2813.7405  EEL     =    -6653.5830  HBOND      =        0.0000
 1-4 VDW =        7.1139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6681
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58092927E+04 RMS= 0.187034E+02
|Largest sphere to fit in unit cell has radius =    13.406
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8655E+03     1.8177E+01     8.7627E+01     O        1686

 BOND    =      506.8955  ANGLE   =      295.6769  DIHED      =       -2.6373
 VDWAALS =     2855.1473  EEL     =    -6695.8085  HBOND      =        0.0000
 1-4 VDW =        5.2282  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.0485
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58655463E+04 RMS= 0.181767E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8246E+03     1.8846E+01     1.0203E+02     O        1575

 BOND    =      560.2428  ANGLE   =      254.2640  DIHED      =       -1.8652
 VDWAALS =     2781.1309  EEL     =    -6616.6959  HBOND      =        0.0000
 1-4 VDW =        6.9050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.6235
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58246420E+04 RMS= 0.188459E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7997E+03     1.8548E+01     9.6416E+01     O        1917

 BOND    =      540.8662  ANGLE   =      255.7922  DIHED      =       -0.1963
 VDWAALS =     2767.6924  EEL     =    -6560.0647  HBOND      =        0.0000
 1-4 VDW =        7.1349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8856
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57996610E+04 RMS= 0.185482E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8083E+03     1.8784E+01     1.0004E+02     O        1467

 BOND    =      538.4085  ANGLE   =      286.8593  DIHED      =        0.0317
 VDWAALS =     2905.2445  EEL     =    -6682.8557  HBOND      =        0.0000
 1-4 VDW =        8.2974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.2387
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58082532E+04 RMS= 0.187845E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8468E+03     1.8996E+01     9.7699E+01     O          72

 BOND    =      553.1223  ANGLE   =      279.2296  DIHED      =       -4.2839
 VDWAALS =     2887.0084  EEL     =    -6704.1465  HBOND      =        0.0000
 1-4 VDW =        6.6558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.4153
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58468296E+04 RMS= 0.189961E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8309E+03     1.8802E+01     9.4816E+01     O         849

 BOND    =      549.1156  ANGLE   =      266.9770  DIHED      =       -1.5761
 VDWAALS =     2843.5118  EEL     =    -6676.1097  HBOND      =        0.0000
 1-4 VDW =        7.2514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.0252
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58308551E+04 RMS= 0.188024E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7794E+03     1.8428E+01     1.1972E+02     O        1956

 BOND    =      525.5143  ANGLE   =      264.3544  DIHED      =        0.1037
 VDWAALS =     2801.9838  EEL     =    -6566.5505  HBOND      =        0.0000
 1-4 VDW =        5.1318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.9424
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57794050E+04 RMS= 0.184285E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7452E+03     1.9207E+01     9.5121E+01     O         381

 BOND    =      546.9586  ANGLE   =      256.8976  DIHED      =        0.0930
 VDWAALS =     2769.2665  EEL     =    -6558.8559  HBOND      =        0.0000
 1-4 VDW =        6.8666  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.3855
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57451590E+04 RMS= 0.192074E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7758E+03     1.8485E+01     7.9854E+01     O        1734

 BOND    =      530.3198  ANGLE   =      268.4834  DIHED      =        1.0880
 VDWAALS =     2978.9943  EEL     =    -6685.2863  HBOND      =        0.0000
 1-4 VDW =        6.6903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.0950
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.57758056E+04 RMS= 0.184853E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8132E+03     1.9014E+01     9.0753E+01     O         279

 BOND    =      570.8269  ANGLE   =      262.1470  DIHED      =       -2.6638
 VDWAALS =     2830.7340  EEL     =    -6647.5232  HBOND      =        0.0000
 1-4 VDW =        7.0329  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7783
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58132245E+04 RMS= 0.190139E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8728E+03     1.8710E+01     8.6241E+01     O         915

 BOND    =      551.2258  ANGLE   =      288.9340  DIHED      =       -2.2926
 VDWAALS =     2851.6181  EEL     =    -6716.1463  HBOND      =        0.0000
 1-4 VDW =        7.2897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4608
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58728321E+04 RMS= 0.187097E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.8758E+01     1.0826E+02     O         351

 BOND    =      552.4124  ANGLE   =      250.7830  DIHED      =       -0.9593
 VDWAALS =     2848.3315  EEL     =    -6662.3351  HBOND      =        0.0000
 1-4 VDW =        7.6034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.5074
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58586714E+04 RMS= 0.187581E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9054E+03     1.8480E+01     9.1323E+01     O         654

 BOND    =      534.9194  ANGLE   =      263.8329  DIHED      =       -1.3337
 VDWAALS =     2837.2916  EEL     =    -6706.5028  HBOND      =        0.0000
 1-4 VDW =        7.6963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.3254
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59054218E+04 RMS= 0.184797E+02
|Largest sphere to fit in unit cell has radius =    13.419
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8289E+03     1.8941E+01     9.5858E+01     O         183

 BOND    =      556.2864  ANGLE   =      246.4986  DIHED      =       -0.1348
 VDWAALS =     2740.4147  EEL     =    -6583.3806  HBOND      =        0.0000
 1-4 VDW =        5.5884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.1289
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58288563E+04 RMS= 0.189405E+02
|Largest sphere to fit in unit cell has radius =    13.380
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7839E+03     1.8847E+01     1.0885E+02     O        1158

 BOND    =      552.2844  ANGLE   =      278.7295  DIHED      =       -2.6278
 VDWAALS =     2742.9769  EEL     =    -6567.4371  HBOND      =        0.0000
 1-4 VDW =        7.1173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.9579
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57839147E+04 RMS= 0.188468E+02
|Largest sphere to fit in unit cell has radius =    13.426
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7814E+03     1.9028E+01     9.9758E+01     O        1227

 BOND    =      558.3206  ANGLE   =      287.9427  DIHED      =       -0.5967
 VDWAALS =     2767.5877  EEL     =    -6608.4213  HBOND      =        0.0000
 1-4 VDW =        5.8192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.0178
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57813656E+04 RMS= 0.190283E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7618E+03     1.9056E+01     1.2739E+02     O         705

 BOND    =      572.9309  ANGLE   =      260.5803  DIHED      =       -2.4614
 VDWAALS =     2824.2087  EEL     =    -6605.0241  HBOND      =        0.0000
 1-4 VDW =        7.4010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.4356
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57618000E+04 RMS= 0.190555E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8005E+03     1.8376E+01     7.8218E+01     O         276

 BOND    =      532.1725  ANGLE   =      261.0087  DIHED      =       -2.6407
 VDWAALS =     2777.1818  EEL     =    -6586.5430  HBOND      =        0.0000
 1-4 VDW =        6.3123  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.9824
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58004909E+04 RMS= 0.183756E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8390E+03     1.8686E+01     9.8643E+01     O         318

 BOND    =      534.7317  ANGLE   =      288.2283  DIHED      =       -3.7592
 VDWAALS =     2862.6410  EEL     =    -6687.1508  HBOND      =        0.0000
 1-4 VDW =        6.8058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5330
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58390362E+04 RMS= 0.186855E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8237E+03     1.8768E+01     9.5572E+01     O         321

 BOND    =      557.6733  ANGLE   =      250.7748  DIHED      =       -1.1971
 VDWAALS =     2843.5282  EEL     =    -6650.8344  HBOND      =        0.0000
 1-4 VDW =        8.4211  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.0465
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58236805E+04 RMS= 0.187677E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8183E+03     1.8271E+01     7.9140E+01     O         819

 BOND    =      544.6245  ANGLE   =      256.3195  DIHED      =        1.9822
 VDWAALS =     2755.5701  EEL     =    -6596.2477  HBOND      =        0.0000
 1-4 VDW =        4.1986  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.7251
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58182778E+04 RMS= 0.182711E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7828E+03     1.9025E+01     9.6620E+01     O         723

 BOND    =      560.0867  ANGLE   =      272.4661  DIHED      =       -0.2265
 VDWAALS =     2802.3805  EEL     =    -6604.2834  HBOND      =        0.0000
 1-4 VDW =        5.8232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0787
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57828321E+04 RMS= 0.190247E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8386E+03     1.8569E+01     1.0241E+02     O         843

 BOND    =      528.9759  ANGLE   =      264.8942  DIHED      =       -1.5470
 VDWAALS =     2827.5693  EEL     =    -6657.0022  HBOND      =        0.0000
 1-4 VDW =        7.4871  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.9289
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58385517E+04 RMS= 0.185692E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7676E+03     1.8510E+01     9.0902E+01     O         201

 BOND    =      553.7983  ANGLE   =      226.9074  DIHED      =       -3.7405
 VDWAALS =     2776.2682  EEL     =    -6549.5577  HBOND      =        0.0000
 1-4 VDW =        9.7409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.0283
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57676118E+04 RMS= 0.185100E+02
|Largest sphere to fit in unit cell has radius =    13.419
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8115E+03     1.8704E+01     1.3994E+02     O         318

 BOND    =      526.2917  ANGLE   =      263.7768  DIHED      =       -2.1970
 VDWAALS =     2695.5673  EEL     =    -6534.9608  HBOND      =        0.0000
 1-4 VDW =        7.8647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.8176
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58114749E+04 RMS= 0.187035E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.9130E+01     8.8745E+01     O        1998

 BOND    =      572.8537  ANGLE   =      245.6676  DIHED      =       -2.7854
 VDWAALS =     2816.5137  EEL     =    -6629.4323  HBOND      =        0.0000
 1-4 VDW =        4.6080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7323
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57943071E+04 RMS= 0.191297E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8371E+03     1.8834E+01     8.4947E+01     H         559

 BOND    =      560.6696  ANGLE   =      280.9512  DIHED      =       -2.0376
 VDWAALS =     2830.4880  EEL     =    -6678.3785  HBOND      =        0.0000
 1-4 VDW =        6.8181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6036
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58370927E+04 RMS= 0.188342E+02
|Largest sphere to fit in unit cell has radius =    13.400
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8225E+03     1.8765E+01     9.5237E+01     O        1107

 BOND    =      567.2102  ANGLE   =      233.3994  DIHED      =       -1.4417
 VDWAALS =     2625.2012  EEL     =    -6504.8350  HBOND      =        0.0000
 1-4 VDW =        4.3271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.3417
 Dipole convergence: rms =  0.698E-05 iters =  17.00
minimization completed, ENE= -.58224805E+04 RMS= 0.187650E+02
|Largest sphere to fit in unit cell has radius =    13.396
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8325E+03     1.8920E+01     1.2179E+02     H         308

 BOND    =      556.5777  ANGLE   =      269.1599  DIHED      =       -3.3535
 VDWAALS =     2724.7363  EEL     =    -6592.0660  HBOND      =        0.0000
 1-4 VDW =        6.1024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.6602
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58325034E+04 RMS= 0.189203E+02
|Largest sphere to fit in unit cell has radius =    13.435
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8726E+03     1.7980E+01     1.0797E+02     O         675

 BOND    =      507.0832  ANGLE   =      279.0026  DIHED      =       -2.1275
 VDWAALS =     2798.7652  EEL     =    -6647.2183  HBOND      =        0.0000
 1-4 VDW =        5.3100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4632
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58726481E+04 RMS= 0.179804E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8646E+03     1.8715E+01     9.3836E+01     O        1404

 BOND    =      552.3202  ANGLE   =      259.8538  DIHED      =       -2.2437
 VDWAALS =     2959.5730  EEL     =    -6739.9964  HBOND      =        0.0000
 1-4 VDW =        6.1923  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.2839
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58645846E+04 RMS= 0.187149E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7951E+03     1.9235E+01     1.0992E+02     O         339

 BOND    =      563.4855  ANGLE   =      292.6183  DIHED      =       -2.5136
 VDWAALS =     2768.4777  EEL     =    -6603.1584  HBOND      =        0.0000
 1-4 VDW =        8.3165  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3591
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57951331E+04 RMS= 0.192351E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7906E+03     1.9349E+01     1.3332E+02     H         619

 BOND    =      566.4757  ANGLE   =      261.4402  DIHED      =       -3.4306
 VDWAALS =     2828.0912  EEL     =    -6599.5330  HBOND      =        0.0000
 1-4 VDW =        7.9279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.5442
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57905727E+04 RMS= 0.193492E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7938E+03     1.9306E+01     9.4242E+01     O        1674

 BOND    =      590.1459  ANGLE   =      251.1268  DIHED      =       -1.7936
 VDWAALS =     2796.1790  EEL     =    -6624.3109  HBOND      =        0.0000
 1-4 VDW =        7.4416  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.6090
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.57938201E+04 RMS= 0.193062E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8207E+03     1.9354E+01     1.0866E+02     C           6

 BOND    =      582.5094  ANGLE   =      245.3154  DIHED      =       -2.0621
 VDWAALS =     2948.9424  EEL     =    -6722.1509  HBOND      =        0.0000
 1-4 VDW =        5.6110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.9038
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58207385E+04 RMS= 0.193540E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8428E+03     1.9156E+01     9.3696E+01     H         488

 BOND    =      565.0997  ANGLE   =      252.5224  DIHED      =       -2.7401
 VDWAALS =     2857.1178  EEL     =    -6688.2633  HBOND      =        0.0000
 1-4 VDW =        5.3615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9380
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58428400E+04 RMS= 0.191565E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8148E+03     1.9220E+01     8.4710E+01     O         603

 BOND    =      558.5202  ANGLE   =      276.5973  DIHED      =       -2.5848
 VDWAALS =     2784.8503  EEL     =    -6624.3067  HBOND      =        0.0000
 1-4 VDW =        4.8195  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.6738
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58147779E+04 RMS= 0.192200E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8862E+03     1.8519E+01     9.3562E+01     O        1224

 BOND    =      537.1498  ANGLE   =      278.9325  DIHED      =       -4.3292
 VDWAALS =     2870.8742  EEL     =    -6701.0865  HBOND      =        0.0000
 1-4 VDW =        7.8855  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.6657
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58862394E+04 RMS= 0.185194E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8384E+03     1.8612E+01     9.9086E+01     O        1842

 BOND    =      538.6763  ANGLE   =      268.5542  DIHED      =       -2.9296
 VDWAALS =     2829.8735  EEL     =    -6640.2626  HBOND      =        0.0000
 1-4 VDW =        6.6125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9203
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58383960E+04 RMS= 0.186119E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7522E+03     1.8677E+01     1.0570E+02     O        1077

 BOND    =      545.0029  ANGLE   =      244.9902  DIHED      =       -3.9653
 VDWAALS =     2748.2800  EEL     =    -6529.7230  HBOND      =        0.0000
 1-4 VDW =        6.3009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.0421
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57521565E+04 RMS= 0.186771E+02
|Largest sphere to fit in unit cell has radius =    13.390
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8183E+03     1.8370E+01     9.9891E+01     O         789

 BOND    =      544.4868  ANGLE   =      265.4352  DIHED      =       -1.0757
 VDWAALS =     2680.4123  EEL     =    -6548.9752  HBOND      =        0.0000
 1-4 VDW =        5.0428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.6309
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58183048E+04 RMS= 0.183701E+02
|Largest sphere to fit in unit cell has radius =    13.413
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.8532E+01     9.3356E+01     O        1842

 BOND    =      523.3475  ANGLE   =      273.8249  DIHED      =       -0.5551
 VDWAALS =     2813.7430  EEL     =    -6623.8733  HBOND      =        0.0000
 1-4 VDW =        7.6525  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.3371
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58141976E+04 RMS= 0.185325E+02
|Largest sphere to fit in unit cell has radius =    13.426
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7873E+03     1.8549E+01     1.0486E+02     O        1317

 BOND    =      538.9264  ANGLE   =      228.8748  DIHED      =       -1.2330
 VDWAALS =     2796.3354  EEL     =    -6565.5761  HBOND      =        0.0000
 1-4 VDW =        8.9978  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.6090
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57872837E+04 RMS= 0.185488E+02
|Largest sphere to fit in unit cell has radius =    13.441
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8181E+03     1.8524E+01     1.1740E+02     O        1362

 BOND    =      541.8763  ANGLE   =      253.3553  DIHED      =       -3.0554
 VDWAALS =     2726.1982  EEL     =    -6574.6317  HBOND      =        0.0000
 1-4 VDW =        6.7071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.5563
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58181066E+04 RMS= 0.185244E+02
|Largest sphere to fit in unit cell has radius =    13.435
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9172E+03     1.8654E+01     1.0261E+02     O         297

 BOND    =      539.0665  ANGLE   =      264.6049  DIHED      =       -0.8366
 VDWAALS =     2873.7034  EEL     =    -6731.1958  HBOND      =        0.0000
 1-4 VDW =        6.0029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5397
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59171944E+04 RMS= 0.186536E+02
|Largest sphere to fit in unit cell has radius =    13.412
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8891E+03     1.8665E+01     1.0566E+02     O         588

 BOND    =      546.9001  ANGLE   =      280.6718  DIHED      =        0.4854
 VDWAALS =     2829.0127  EEL     =    -6698.1170  HBOND      =        0.0000
 1-4 VDW =        5.4590  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.5391
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58891271E+04 RMS= 0.186646E+02
|Largest sphere to fit in unit cell has radius =    13.360
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8353E+03     1.8603E+01     8.6479E+01     O        1104

 BOND    =      541.5265  ANGLE   =      276.4082  DIHED      =       -2.3813
 VDWAALS =     2739.7892  EEL     =    -6598.1723  HBOND      =        0.0000
 1-4 VDW =        6.7200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.1657
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58352753E+04 RMS= 0.186034E+02
|Largest sphere to fit in unit cell has radius =    13.397
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8207E+03     1.8657E+01     1.0713E+02     O         186

 BOND    =      522.8719  ANGLE   =      260.0766  DIHED      =       -1.0380
 VDWAALS =     2795.7575  EEL     =    -6579.8014  HBOND      =        0.0000
 1-4 VDW =        6.3656  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.9336
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58207014E+04 RMS= 0.186574E+02
|Largest sphere to fit in unit cell has radius =    13.364
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9109E+03     1.8551E+01     1.0788E+02     O        1638

 BOND    =      528.3335  ANGLE   =      270.0329  DIHED      =       -2.0959
 VDWAALS =     2840.0420  EEL     =    -6701.4456  HBOND      =        0.0000
 1-4 VDW =        8.2621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.0417
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.59109127E+04 RMS= 0.185509E+02
|Largest sphere to fit in unit cell has radius =    13.416
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9071E+03     1.8337E+01     9.1186E+01     O         402

 BOND    =      538.9378  ANGLE   =      257.5376  DIHED      =       -2.9512
 VDWAALS =     2958.0020  EEL     =    -6765.9752  HBOND      =        0.0000
 1-4 VDW =        5.3500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.9810
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.59070800E+04 RMS= 0.183371E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8401E+03     1.8473E+01     8.0086E+01     O          69

 BOND    =      533.7070  ANGLE   =      285.8164  DIHED      =       -1.5150
 VDWAALS =     2776.7765  EEL     =    -6630.8801  HBOND      =        0.0000
 1-4 VDW =        9.8307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8121
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58400768E+04 RMS= 0.184734E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7346E+03     1.9264E+01     9.9368E+01     O         768

 BOND    =      554.6111  ANGLE   =      272.4998  DIHED      =       -1.6286
 VDWAALS =     2817.6896  EEL     =    -6572.8020  HBOND      =        0.0000
 1-4 VDW =        7.8990  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9017
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57346329E+04 RMS= 0.192644E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7649E+03     1.8971E+01     9.2422E+01     H         457

 BOND    =      540.0807  ANGLE   =      275.8853  DIHED      =       -1.7477
 VDWAALS =     2896.9546  EEL     =    -6636.6768  HBOND      =        0.0000
 1-4 VDW =        6.6474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0570
 Dipole convergence: rms =  0.844E-05 iters =  17.00
minimization completed, ENE= -.57649135E+04 RMS= 0.189709E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7823E+03     1.8364E+01     9.7195E+01     H         368

 BOND    =      543.5227  ANGLE   =      263.3154  DIHED      =       -1.3703
 VDWAALS =     2737.7521  EEL     =    -6551.4648  HBOND      =        0.0000
 1-4 VDW =        8.3190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.3470
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57822728E+04 RMS= 0.183642E+02
|Largest sphere to fit in unit cell has radius =    13.403
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7837E+03     1.9066E+01     1.1757E+02     O        1605

 BOND    =      554.4006  ANGLE   =      286.0123  DIHED      =       -1.9779
 VDWAALS =     2791.1430  EEL     =    -6606.0607  HBOND      =        0.0000
 1-4 VDW =        7.8619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.1233
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57837442E+04 RMS= 0.190659E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7298E+03     1.9335E+01     1.0133E+02     O          63

 BOND    =      571.4402  ANGLE   =      257.6376  DIHED      =        1.9650
 VDWAALS =     2737.3160  EEL     =    -6544.6945  HBOND      =        0.0000
 1-4 VDW =        6.0112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.4443
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57297688E+04 RMS= 0.193355E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7095E+03     1.9248E+01     9.7311E+01     O        1362

 BOND    =      570.4253  ANGLE   =      272.9944  DIHED      =        0.5923
 VDWAALS =     2756.0878  EEL     =    -6533.9685  HBOND      =        0.0000
 1-4 VDW =        5.1006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.7072
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57094754E+04 RMS= 0.192481E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7470E+03     1.9047E+01     1.0878E+02     O         354

 BOND    =      569.7168  ANGLE   =      265.0021  DIHED      =       -3.0243
 VDWAALS =     2789.6952  EEL     =    -6587.6699  HBOND      =        0.0000
 1-4 VDW =        6.2392  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.0047
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57470457E+04 RMS= 0.190471E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8087E+03     1.8586E+01     1.0897E+02     O        1881

 BOND    =      534.5500  ANGLE   =      293.9607  DIHED      =       -2.6079
 VDWAALS =     2795.7328  EEL     =    -6629.0225  HBOND      =        0.0000
 1-4 VDW =        7.3569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.6482
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58086782E+04 RMS= 0.185859E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9150E+03     1.8646E+01     8.4685E+01     O        1857

 BOND    =      543.5995  ANGLE   =      281.3812  DIHED      =       -0.0385
 VDWAALS =     2904.7780  EEL     =    -6752.1268  HBOND      =        0.0000
 1-4 VDW =        6.0468  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.6540
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.59150139E+04 RMS= 0.186456E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9578E+03     1.8498E+01     8.5458E+01     H        1892

 BOND    =      549.9513  ANGLE   =      258.8394  DIHED      =       -2.9646
 VDWAALS =     2947.5428  EEL     =    -6791.7341  HBOND      =        0.0000
 1-4 VDW =        9.0960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2928.5088
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.59577780E+04 RMS= 0.184979E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9095E+03     1.8900E+01     1.1704E+02     O         105

 BOND    =      549.0063  ANGLE   =      254.8305  DIHED      =       -2.6234
 VDWAALS =     2881.7291  EEL     =    -6713.8245  HBOND      =        0.0000
 1-4 VDW =        5.9477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.5716
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59095059E+04 RMS= 0.189004E+02
|Largest sphere to fit in unit cell has radius =    13.410
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8857E+03     1.8984E+01     9.2788E+01     O         363

 BOND    =      560.9623  ANGLE   =      259.1776  DIHED      =       -3.2992
 VDWAALS =     2808.4191  EEL     =    -6687.7657  HBOND      =        0.0000
 1-4 VDW =       10.0375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2335
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58857020E+04 RMS= 0.189843E+02
|Largest sphere to fit in unit cell has radius =    13.424
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9194E+03     1.8482E+01     1.0032E+02     O        1884

 BOND    =      536.5101  ANGLE   =      258.9901  DIHED      =       -2.4406
 VDWAALS =     2878.3073  EEL     =    -6728.7210  HBOND      =        0.0000
 1-4 VDW =        6.4614  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5357
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.59194283E+04 RMS= 0.184821E+02
|Largest sphere to fit in unit cell has radius =    13.435
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8941E+03     1.8881E+01     1.0774E+02     O         399

 BOND    =      547.1003  ANGLE   =      270.8103  DIHED      =       -0.9631
 VDWAALS =     2791.3613  EEL     =    -6678.3562  HBOND      =        0.0000
 1-4 VDW =        8.6998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7836
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58941311E+04 RMS= 0.188811E+02
|Largest sphere to fit in unit cell has radius =    13.425
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9051E+03     1.8772E+01     1.0220E+02     O         297

 BOND    =      533.0480  ANGLE   =      260.7053  DIHED      =       -0.0529
 VDWAALS =     2857.2330  EEL     =    -6710.7627  HBOND      =        0.0000
 1-4 VDW =        6.9629  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2024
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59050688E+04 RMS= 0.187717E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8960E+03     1.8573E+01     9.0080E+01     O        1365

 BOND    =      544.0217  ANGLE   =      244.3472  DIHED      =       -0.5030
 VDWAALS =     2846.4663  EEL     =    -6676.3653  HBOND      =        0.0000
 1-4 VDW =        5.4726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4706
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58960311E+04 RMS= 0.185728E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7667E+03     1.8425E+01     8.8716E+01     O         939

 BOND    =      536.3993  ANGLE   =      295.2716  DIHED      =       -0.8220
 VDWAALS =     2839.3363  EEL     =    -6623.4072  HBOND      =        0.0000
 1-4 VDW =        5.8064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2864
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57667019E+04 RMS= 0.184252E+02
|Largest sphere to fit in unit cell has radius =    13.424
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7725E+03     1.9018E+01     9.7552E+01     O         273

 BOND    =      568.1049  ANGLE   =      303.0656  DIHED      =       -1.3898
 VDWAALS =     2671.0151  EEL     =    -6557.2479  HBOND      =        0.0000
 1-4 VDW =        7.0246  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.0272
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57724546E+04 RMS= 0.190176E+02
|Largest sphere to fit in unit cell has radius =    13.419
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7898E+03     1.9111E+01     1.2018E+02     O         267

 BOND    =      555.1453  ANGLE   =      257.4080  DIHED      =        0.0880
 VDWAALS =     2825.6874  EEL     =    -6616.3960  HBOND      =        0.0000
 1-4 VDW =        6.7262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4822
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57898233E+04 RMS= 0.191109E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8152E+03     1.8683E+01     9.3114E+01     O         798

 BOND    =      558.0926  ANGLE   =      237.7068  DIHED      =       -2.3706
 VDWAALS =     2910.0815  EEL     =    -6677.8427  HBOND      =        0.0000
 1-4 VDW =        6.7603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6572
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58152294E+04 RMS= 0.186826E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7912E+03     1.8846E+01     8.8026E+01     O        1425

 BOND    =      547.4587  ANGLE   =      253.1041  DIHED      =        0.5655
 VDWAALS =     2816.9341  EEL     =    -6601.1535  HBOND      =        0.0000
 1-4 VDW =        8.6895  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.7979
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57911996E+04 RMS= 0.188462E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7027E+03     1.8941E+01     1.0842E+02     O        1752

 BOND    =      548.6492  ANGLE   =      260.9751  DIHED      =       -2.3057
 VDWAALS =     2701.2427  EEL     =    -6490.1445  HBOND      =        0.0000
 1-4 VDW =        5.5459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2726.6931
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57027304E+04 RMS= 0.189415E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7315E+03     1.9363E+01     1.0481E+02     O        1752

 BOND    =      585.3084  ANGLE   =      262.2278  DIHED      =       -2.2733
 VDWAALS =     2743.6012  EEL     =    -6566.0630  HBOND      =        0.0000
 1-4 VDW =        7.5795  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.9289
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57315484E+04 RMS= 0.193626E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.27 (99.69% of List )
|                Other                      0.03 ( 0.31% of List )
|             List time                  9.30 ( 0.59% of Nonbo)
|                   Short_ene time          1000.95 (100.0% of Direc)
|                   VDW time                   0.48 ( 0.05% of Direc)
|                Direct Ewald time       1001.42 (63.83% of Ewald)
|                Adjust Ewald time         18.13 ( 1.16% of Ewald)
|                   Fill Bspline coeffs        8.40 ( 1.57% of Recip)
|                   Fill charge grid         233.28 (43.49% of Recip)
|                   Scalar sum                15.53 ( 2.89% of Recip)
|                   Grad sum                 240.77 (44.88% of Recip)
|                   FFT time                  38.43 ( 7.17% of Recip)
|                Recip Ewald time         536.41 (34.19% of Ewald)
|                Other                     13.04 ( 0.83% of Ewald)
|             Ewald time              1569.00 (99.41% of Nonbo)
|          Nonbond force           1578.30 (100.0% of Force)
|          Bond/Angle/Dihedral        0.78 ( 0.05% of Force)
|       Force time              1579.13 (100.0% of Runmd)
|    Runmd Time              1579.13 (98.60% of Total)
|    Other                     22.42 ( 1.40% of Total)
| Total time              1601.57 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 14:44:06.188  on 06/14/2014
|           Setup done at 14:44:07.310  on 06/14/2014
|           Run   done at 15:10:47.803  on 06/14/2014
|     wallclock() was called  270010 times
