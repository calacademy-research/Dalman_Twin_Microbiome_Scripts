#!/bin/bash
qiime quality-filter q-score \
   --i-demux reads_qza/reads_trimmed_joined.qza \
   --o-filter-stats filt_stats.qza \
   --o-filtered-sequences reads_qza/reads_trimmed_joined_filt.qza
