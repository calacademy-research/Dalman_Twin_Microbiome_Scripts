#!/bin/bash
qiime demux summarize \
   --i-data reads_qza/reads_trimmed.qza \
   --o-visualization reads_qza/reads_trimmed_summary.qzv
