#!/bin/env bash


#$ -jc long
#$ -j y
#$ -o job_logs/$JOB_NAME.$JOB_ID
#$ -cwd

clustalw -INFILE=../cluster_data/betacatenin/Beta-catenin.filtered.fasta -OUTFILE=alignments/Beta-catenin.clustalw.aln -OUTORDER=ALIGNED -ALIGN -TYPE=protein
