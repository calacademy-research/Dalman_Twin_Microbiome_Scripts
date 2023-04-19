#!/bin/bash
qiime composition add-pseudocount \
   --i-table deblur_output/deblur_table_final.qza \
   --p-pseudocount 1 \
   --o-composition-table deblur_output/deblur_table_final_pseudocount.qza
