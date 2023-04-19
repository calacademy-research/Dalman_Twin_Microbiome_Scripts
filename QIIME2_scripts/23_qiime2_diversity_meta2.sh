#!/bin/bash
qiime diversity core-metrics-phylogenetic \
   --i-table deblur_output/deblur_table_final.qza \
   --i-phylogeny asvs-tree.qza \
   --p-sampling-depth 6 \
   --m-metadata-file metadata2.txt \
   --output-dir diversity_meta2
