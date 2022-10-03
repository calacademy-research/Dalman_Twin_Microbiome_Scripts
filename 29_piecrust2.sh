#!/bin/bash
qiime picrust2 full-pipeline \
   --i-table biome.qza \
   --i-seq deblur_output/rep_seqs_final.qza \
   --output-dir q2-picrust2_output \
   --p-placement-tool sepp \
   --p-threads 16 \
   --p-hsp-method pic \
   --p-max-nsti 2 \
   --verbose
