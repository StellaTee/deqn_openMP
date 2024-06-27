#!/bin/bash


#SBATCH --job-name=ST-job # Job name for tracking
#SBATCH --account=cs402users # Slurm account which will be running the job
#SBATCH --partition=cs402-openmp # Partition you wish to use
#SBATCH --nodes=1 # Number of compute nodes used by your job
#SBATCH --ntasks-per-node=1 # Number of tasks per node (used for MPI later)
#SBATCH --cpus-per-task=40 # Number of CPU cores used on each task (used for OpenMP)
#SBATCH --time=00:01:00 # Maximum amount of time the script is allowed to take

module load cs402-mpi

srun /dcs/23/u5585780/Documents/cs402/deqn/build/deqn /dcs/23/u5585780/Documents/cs402/deqn/test/square.in