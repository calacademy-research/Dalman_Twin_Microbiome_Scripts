#!/bin/bash
qiime taxa barplot \
   --i-table deblur_output/deblur_table_final.qza \
   --i-taxonomy taxa/classification.qza \
   --m-metadata-file metadata2.txt \
   --o-visualization taxa/taxa_barplot_metadata2.qzv
