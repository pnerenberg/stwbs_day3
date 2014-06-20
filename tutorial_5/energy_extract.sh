#!/bin/bash

# Ensure amber14/bin, tinker/bin, BAR-amber and BAR-tinker
# are in your PATH before running. Modify these as necessary!
source /work/02555/psn/amber14/amber.sh
export TINKERHOME=/work/02555/psn/tinker
export PATH=$TINKERHOME/bin:$PATH
# This assumes that BAR-amber and BAR-tinker are in the
# same directory as this analysis script.
export PATH="`pwd`"

# The main purpose of this script is to extract energies from all
# of the MD simulations. We have assumed a system with ~16 CPU
# cores per node, which enables a max. of five different simulations 
# to be analyzed simultaneously at full speed (5 x 3 = 15).

# (1) extract gas phase energies
for j in 1.0 0.9 0.8 0.7
do
 cd ./intra/ele"$j"
 mv ele"$j" ele"$j".arc
 ./ana &
 echo "intra $j"
 cd ../../
done
wait
for j in 0.6 0.5 0.4 0.3
do
 cd ./intra/ele"$j"
 mv ele"$j" ele"$j".arc
 ./ana &
 echo "intra $j"
 cd ../../
done
wait
for j in 0.2 0.1 0.0
do
 cd ./intra/ele"$j"
 mv ele"$j" ele"$j".arc
 ./ana &
 echo "intra $j"
 cd ../../
done
wait

# (2) extract electrostatic energies
for j in 1.0 0.9 0.8 0.7
do
 cd ./ele"$j"/eng
 ./run &
 echo "elec $j"
 cd ../../
done
wait
for j in 0.6 0.5 0.4 0.3
do
 cd ./ele"$j"/eng
 ./run &
 echo "elec $j"
 cd ../../
done
wait
for j in 0.2 0.1 0.0
do
 cd ./ele"$j"/eng
 ./run &
 echo "elec $j"
 cd ../../
done
wait

# (3) extract vdW energies
for j in 0.9 0.8 0.75 0.7 0.65
do
 cd ./vdw"$j"/eng
 ./run &
 echo "vdw $j"
 cd ../../
done
wait
for j in 0.6 0.5 0.4 0.2 0.0
do
 cd ./vdw"$j"/eng
 ./run &
 echo "vdw $j"
 cd ../../
done
wait

