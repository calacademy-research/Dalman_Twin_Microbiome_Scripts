#!/bin/bash
qiime feature-table summarize \
   --i-table deblur_output/table.qza \
   --o-visualization deblur_output/deblur_table_summary.qzv
