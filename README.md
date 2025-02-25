# HelloWorld_Cluster


## How to 'Hello World'
- activate vpn 
- ssh @hpc3.rz.uos.de
- clone git repo 
- cd into repo
- sbatch hello_world.sh  


## Slurm Cheat Sheet

```
squeue # 

squeue -u username # shows queue for that user

squeue --partition=partition_name # shows queue for that partition

sinfo # shows status of different partitions

sacct # shows information about your pending, running, and recently completed jobs

si # gives more information than sinfo S:C:T socket count, core count thread count shows memory as well


## jobs ##

srun # how to launch an interactive job

sbatch script.sh # how to run a batchscript script.sh

scancel <jobid> # cancels the job, a hard cancel of the job

scontrol show job <jobid> # show more detailed info about the job
```


