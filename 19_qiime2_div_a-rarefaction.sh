#!/bin/bash
qiime diversity alpha-rarefaction \
   --i-table deblur_output/deblur_table_final.qza \
   --p-max-depth 3000 \
   --p-steps 20 \
   --i-phylogeny asvs-tree.qza \
   --m-metadata-file metadata.txt \
   --o-visualization rarefaction_curves.qzv
