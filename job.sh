#!/bin/bash
#SBATCH --job-name=test
#SBATCH --output=output.txt
#SBATCH --ntasks=1

hostname
sleep 10
echo "Hello from Slurm"
