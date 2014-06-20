#!/bin/bash

vdwlam=( 0.0 0.2 0.4 0.5 0.6 0.65 0.7 0.75 0.8 0.9 )

rm sbatch_vdw.sh

for (( i = 0 ; i < 10 ; i++ ))
do

echo ${vdwlam[$i]}

cat << EOF > vdw${vdwlam[$i]}.slurm
#!/bin/bash
#SBATCH -J vdw${vdwlam[$i]} # job name
#SBATCH -o vdw${vdwlam[$i]}.out.slurm
#SBATCH -e vdw${vdwlam[$i]}.err.slurm
#SBATCH -p normal          # queue name
#SBATCH -N 1               # total no. of nodes requested (16 cores/node)
#SBATCH -n 16              # total no. of mpi tasks requested
#SBATCH -t 03:00:00        # run time (hh:mm:ss)
#SBATCH -A TG-MCB130157    # account to charge
#SBATCH --mail-user=psn@kecksci.claremont.edu
#SBATCH --mail-type=begin  # email me when the job starts

cd vdw${vdwlam[$i]}

ibrun -np 16 pmemd.amoeba.MPI -O -i vdw${vdwlam[$i]}.mdin -c vdw${vdwlam[$i]}.inpcrd -p vdw${vdwlam[$i]}.prmtop -o vdw${vdwlam[$i]}.mdout -r vdw${vdwlam[$i]}.restrt -x vdw${vdwlam[$i]}.mdcrd 
 
EOF

cat << EOF >> sbatch_vdw.sh
sbatch vdw${vdwlam[$i]}.slurm
sleep 1
EOF

done

chmod u+x sbatch_vdw.sh
