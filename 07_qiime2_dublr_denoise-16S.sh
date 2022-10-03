#!/bin/bash
qiime deblur denoise-16S \
   --i-demultiplexed-seqs reads_qza/reads_trimmed_joined_filt.qza \
   --p-trim-length 421 \
   --p-sample-stats \
   --p-jobs-to-start 32 \
   --p-min-reads 1 \
   --output-dir deblur_output
