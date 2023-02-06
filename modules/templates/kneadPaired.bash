#!/usr/bin/env bash

set -euo pipefail
${params.kneaddataCommand} \
   -i1 ${id}_R1_001.fastq.gz \
   -i2 ${id}_R2_001.fastq.gz \
   --cat-final-output \
   --bowtie2 /usr/bin/ \
   -o .
mv ${id}_R1_001_kneaddata.fastq ${id}_1_kneaddata.fastq

