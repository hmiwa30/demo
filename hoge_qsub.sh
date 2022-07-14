#!/hmiwa/
#$ -cwd
#$ -V
#$ -l medium
#$ -l d_rt=384:00:00
#$ -l s_rt=384:00:00
#$ -l s_vmem=32G
#$ -l mem_req=32G
#$ -S /bin/bash
#$ -o ~/hmiwa/log/hoge_qsub.o
#$ -e ~/hmiwa/log/hoge_qsub.e
echo "#### hoge qsub ####"
echo "start: `date`"
echo "hoge"
echo "finish: `date`"