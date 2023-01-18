#!/bin/env bash


#$ -jc long
#$ -j y
#$ -o job_logs/$JOB_NAME.$JOB_ID
#$ -cwd

clustalw -INFILE=../cluster_data/GSK3b/GSK3B.filtered.fasta -OUTFILE=alignments/GSK3B.clustalw.aln -OUTORDER=ALIGNED -ALIGN -TYPE=protein

