# This script contains the necessary commands to run the "vanilla" MD
# of the solvated system. The final restart file serves as a snapshot
# to be used as the starting structure for all of the subsequent
# free energy simulations.
ibrun -np 16 pmemd.amoeba.MPI -O -i l04_min.in -o l04_min.out -p l04_in_wat.prmtop -c l04_in_wat.inpcrd -r l04_min.rst

ibrun -np 16 pmemd.amoeba.MPI -O -i l04_eq1.in -o l04_eq1.out -p l04_in_wat.prmtop -c l04_min.rst -r l04_eq1.rst -x l04_eq1.mdcrd

ibrun -np 16 pmemd.amoeba.MPI -O -i l04_eq2.in -o l04_eq2.out -p l04_in_wat.prmtop -c l04_eq1.rst -r l04_eq2.rst -x l04_eq2.mdcrd
