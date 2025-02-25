#!/bin/bash

##              d-hh:mm:ss
#SBATCH --time=0-00:05:00 ##define max time for job (5 min in this case)

#SBATCH --mem=200gb ## memory per node 

#SBATCH --gpus=0      ##define number of nodes GPUs you will use

#SBATCH --ntasks=1

#SBATCH --cpus-per-task=1

#SBATCH --partition=workq

#SBATCH --mail-user=jhattendorf@uos.de

#SBATCH --mail-type=ALL

#SBATCH --job-name="test"  ##what is the name of your job

#SBATCH  --nice=100

spack load miniconda3@4.10.3
																					 #you can define a file path.
srun python $HOME/Projects/HelloWorld/hello_world.py 


