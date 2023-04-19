#!/bin/bash
qiime diversity alpha-group-significance \
   --i-alpha-diversity diversity_meta2/shannon_vector.qza \
   --m-metadata-file metadata2.txt \
   --o-visualization diversity_meta2/shannon_compare_groups_meta2.qzv
