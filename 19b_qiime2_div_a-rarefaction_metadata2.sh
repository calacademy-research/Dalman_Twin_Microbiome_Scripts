#!/bin/bash
qiime diversity alpha-rarefaction \
   --i-table deblur_output/deblur_table_final.qza \
   --p-max-depth 3000 \
   --p-steps 20 \
   --p-n-jobs 16 \
   --i-phylogeny asvs-tree.qza \
   --m-metadata-file metadata2.txt \
   --o-visualization rarefaction_curves_metadata2.qzv
