#!/bin/bash
qiime diversity alpha-rarefaction \
   --i-table deblur_output/deblur_table_final_1k.qza \
   --p-max-depth 46000 \
   --p-steps 20 \
   --i-phylogeny asvs-tree.qza \
   --m-metadata-file metadata2.txt \
   --o-visualization rarefaction_curves_metadata2.qzv
