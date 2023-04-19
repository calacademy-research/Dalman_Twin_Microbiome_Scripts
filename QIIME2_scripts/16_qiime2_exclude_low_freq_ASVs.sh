#!/bin/bash
qiime feature-table filter-seqs \
   --i-data deblur_output/representative_sequences.qza \
   --i-table deblur_output/deblur_table_final.qza \
   --o-filtered-data deblur_output/rep_seqs_final.qza
