#!/bin/bash
qiime vsearch join-pairs \
   --i-demultiplexed-seqs reads_qza/reads_trimmed.qza \
   --o-joined-sequences reads_qza/reads_trimmed_joined.qza
