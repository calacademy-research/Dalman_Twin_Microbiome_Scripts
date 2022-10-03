
qiime composition ancom \
   --i-table deblur_output/deblur_table_final_pseudocount.qza \
   --m-metadata-file metadata2.txt \
   --m-metadata-column Twindex \
   --output-dir ancom_output_twindex
