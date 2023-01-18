#!/bin/env bash


#$ -jc long
#$ -j y
#$ -o job_logs/$JOB_NAME.$JOB_ID
#$ -cwd

clustalw -INFILE=../cluster_data/IQGAP1/IQGAP.filtered.fasta -OUTFILE=alignments/IQGAP.clustalw.aln -OUTORDER=ALIGNED -ALIGN -TYPE=protein
