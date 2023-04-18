#!/bin/bash
qiime feature-table filter-samples \
   --i-table deblur_output/deblur_table_filt_contam.qza \
   --p-min-frequency 2500 \
   --o-filtered-table deblur_output/deblur_table_final.qza
