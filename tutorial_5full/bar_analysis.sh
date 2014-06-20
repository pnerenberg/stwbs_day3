#!/bin/bash

# Ensure amber14/bin, tinker/bin, BAR-amber and BAR-tinker
# are in your PATH before running. Modify these as necessary!
source /work/02555/psn/amber14/amber.sh
export TINKERHOME=/work/02555/psn/tinker
export PATH=$TINKERHOME/bin:$PATH
# This assumes that BAR-amber and BAR-tinker are in the
# same directory as this analysis script.
export PATH="`pwd`":$PATH

# Run BAR analysis on all simulations.  This is fairly quick
# compared to the energy analysis so it is done in "serial". 
# BAR on gas phase energies
for j in 1.0 0.9 0.8 0.7 0.6 0.5 0.4 0.3 0.2 0.1
do
 cd ./intra/ele"$j"
 ./bar
 echo "intra $j" 
 cd ../../
done

# BAR on electrostatic energies
# See note below re: ele0.0
for j in 1.0 0.9 0.8 0.7 0.6 0.5 0.4 0.3 0.2 0.1 0.0
do
 cd ./ele"$j"/eng
 ./bar
 echo "elec $j" 
 cd ../../
done

# BAR on vdW energies
# Note that BAR on ele0.0 above is actually for 
# vdW 1.0-->0.9 energies
for j in 0.9 0.8 0.75 0.7 0.65 0.6 0.5 0.4 0.2
do
 cd ./vdw"$j"/eng
 ./bar
 echo "vdw $j" 
 cd ../../
done

./getresult.sh
