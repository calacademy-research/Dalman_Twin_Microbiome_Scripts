#!/bin/bash
qiime feature-table tabulate-seqs \
	--i-data deblur_output/representative_sequences.qza \
	--o-visualization deblur_output/representative_sequences.qzv
