#!/bin/env bash


#$ -jc long
#$ -j y
#$ -o job_logs/$JOB_NAME.$JOB_ID
#$ -cwd

clustalw -INFILE=../cluster_data/axin/Axin-1.filtered.fasta -OUTFILE=alignments/Axin-1.clustalw.aln -OUTORDER=ALIGNED -ALIGN -TYPE=protein 
