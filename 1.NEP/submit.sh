#!/bin/bash -l

#SBATCH --job-name             nep 
#SBATCH --partition            X
#SBATCH --nodes                 1
#SBATCH --cpus-per-task         24 
#SBATCH --output                job-%j.out
#SBATCH --error                 job-%j.err
#SBATCH --mail-type=ALL # 发送哪一种email通知：BEGIN,END,FAIL,ALL
#SBATCH --mail-user=944680071@qq.com # 把通知发送到哪一个邮箱


ulimit -s unlimited
# for vasp calculation
#export MANPATH=$MANPATH:/opt/nvidia/hpc_sdk/Linux_x86_64/23.7/comm_libs/mpi/man
#export PATH=/opt/nvidia/hpc_sdk/Linux_x86_64/23.7/comm_libs/mpi/bin:$PATH
#export PATH=/opt/nvidia/hpc_sdk/Linux_x86_64/23.7/compilers/bin:$PATH
# for intel
#source /opt/intel/oneapi/setvars.sh



nep

