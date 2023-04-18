#!/bin/bash
qiime tools import \
   --type 'SampleData[PairedEndSequencesWithQuality]' \
   --input-path raw_data/ \
   --output-path reads_qza/reads.qza \
   --input-format CasavaOneEightSingleLanePerSampleDirFmt
