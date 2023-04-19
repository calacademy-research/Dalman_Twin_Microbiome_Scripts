#!/bin/bash
qiime feature-table summarize \
   --i-table deblur_output/deblur_table_filt_contam.qza \
   --o-visualization deblur_output/deblur_table_filt_contam_summary.qzv
