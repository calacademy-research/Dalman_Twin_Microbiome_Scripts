#!/bin/bash

qiime tools export \
   --input-path deblur_output/rep_seqs_final.qza \
   --output-path deblur_output_exported
