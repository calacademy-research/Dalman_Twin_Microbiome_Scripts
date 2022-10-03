#!/bin/bash
qiime diversity alpha-rarefaction \
   --i-table deblur_output/deblur_table_filt_contam.qza \
   --p-max-depth 46685 \
   --p-steps 20 \
   --p-metrics 'observed_features' \
   --o-visualization rarefaction_curves_test.qzv
