#!/bin/bash
qiime taxa barplot \
   --i-table deblur_output/deblur_table_final_Twindex.qza \
   --i-taxonomy taxa/classification.qza \
   --m-metadata-file Twindex \
   --o-visualization taxa/taxa_barplot_twindex_meta2.qzv
