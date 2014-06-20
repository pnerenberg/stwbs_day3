#!/bin/bash

elelam=( 0.0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0 )

rm sbatch_ele.sh

for (( i = 0 ; i < 11 ; i++ ))
do

echo ${elelam[$i]}

cat << EOF > ele${elelam[$i]}.slurm
#!/bin/bash
#SBATCH -J ele${elelam[$i]} # job name
#SBATCH -o ele${elelam[$i]}.out.slurm
#SBATCH -e ele${elelam[$i]}.err.slurm
#SBATCH -p normal          # queue name
#SBATCH -N 1               # total no. of nodes requested (16 cores/node)
#SBATCH -n 16              # total no. of mpi tasks requested
#SBATCH -t 03:00:00        # run time (hh:mm:ss)
#SBATCH -A TG-MCB130157    # account to charge
#SBATCH --mail-user=psn@kecksci.claremont.edu
#SBATCH --mail-type=begin  # email me when the job starts

cd ele${elelam[$i]}

ibrun -np 16 pmemd.amoeba.MPI -O -i ele${elelam[$i]}.mdin -c ele${elelam[$i]}.inpcrd -p ele${elelam[$i]}.prmtop -o ele${elelam[$i]}.mdout -r ele${elelam[$i]}.restrt -x ele${elelam[$i]}.mdcrd 
 
EOF

cat << EOF >> sbatch_ele.sh
sbatch ele${elelam[$i]}.slurm
sleep 1
EOF

done

chmod u+x sbatch_ele.sh
