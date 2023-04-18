#!/bin/bash
sed -i -e '1 s/Feature/#Feature/' -e '1 s/Taxon/taxonomy/' taxa/taxonomy.tsv

qiime tools export \
   --input-path deblur_output/deblur_table_final.qza \
   --output-path deblur_output_exported

biom add-metadata \
   -i deblur_output_exported/feature-table.biom \
   -o deblur_output_exported/feature-table_w_tax.biom \
   --observation-metadata-fp taxa/taxonomy.tsv \
   --sc-separated taxonomy

biom convert \
   -i deblur_output_exported/feature-table_w_tax.biom \
   -o deblur_output_exported/feature-table_w_tax.txt \
   --to-tsv \
   --header-key taxonomy
