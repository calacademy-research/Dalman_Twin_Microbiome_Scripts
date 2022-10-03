#!/bin/bash
qiime feature-table summarize \
   --i-table deblur_output/deblur_table_final_1k.qza \
   --o-visualization deblur_output/deblur_table_final_summary_1k.qzv
