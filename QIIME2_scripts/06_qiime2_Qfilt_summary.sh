#!/bin/bash
qiime demux summarize \
   --i-data reads_qza/reads_trimmed_joined_filt.qza \
   --o-visualization reads_qza/reads_trimmed_joined_filt_summary.qzv
