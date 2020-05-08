echo $1
sh changevc.sh  $1
sh changesclk.sh $1
/opt/rocm/bin/rocm-smi -d $1 --setsclk 4
/opt/rocm/bin/rocm-smi -d $1 --setfan 190
