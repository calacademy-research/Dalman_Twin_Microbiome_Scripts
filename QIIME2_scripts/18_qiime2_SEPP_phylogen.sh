#!/bin/bash
qiime fragment-insertion sepp \
   --i-representative-sequences deblur_output/rep_seqs_final.qza \
   --i-reference-database sepp-refs-gg-13-8.qza \
   --o-tree asvs-tree.qza \
   --o-placements insertion-placements.qza \
   --p-threads 64

