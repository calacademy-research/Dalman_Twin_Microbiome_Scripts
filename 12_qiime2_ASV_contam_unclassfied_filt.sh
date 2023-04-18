#!/bin/bash
qiime taxa filter-table \
   --i-table deblur_output/deblur_table_filt.qza \
   --i-taxonomy taxa/classification.qza \
   --p-include p__ \
   --p-exclude mitochondria,chloroplast \
   --o-filtered-table deblur_output/deblur_table_filt_contam.qza
