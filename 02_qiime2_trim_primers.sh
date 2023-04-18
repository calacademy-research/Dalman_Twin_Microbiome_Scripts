#!/bin/bash
qiime cutadapt trim-paired \
   --i-demultiplexed-sequences reads_qza/reads.qza \
   --p-cores 32 \
   --p-front-f CCTACGGGNGGCWGCAG \
   --p-front-r GACTACHVGGGTATCTAATCC \
   --p-discard-untrimmed \
   --p-no-indels \
   --o-trimmed-sequences reads_qza/reads_trimmed.qza
