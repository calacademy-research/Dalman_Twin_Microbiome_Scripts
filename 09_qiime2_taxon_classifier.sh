#!/bin/bash
qiime feature-classifier classify-sklearn \
   --i-reads deblur_output/representative_sequences.qza \
   --i-classifier taxa_classifiers/silva-138-99-nb-weighted-classifier.qza \
   --p-n-jobs 32 \
   --output-dir taxa
