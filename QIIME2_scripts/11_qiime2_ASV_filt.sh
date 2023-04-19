#!/bin/bash
#to Filter out rare ASVs, I chose .1% of the mean frequency 
#as the cutoff. using the visualization of 
#deblur_output/deblur_table_summary.qzv
#the mean is 32,148.605, so 0.001x32,148.605=32.14
qiime feature-table filter-features \
   --i-table deblur_output/table.qza \
   --p-min-frequency 32 \
   --p-min-samples 1 \
   --o-filtered-table deblur_output/deblur_table_filt.qza
