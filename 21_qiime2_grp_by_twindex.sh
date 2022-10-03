#!/bin/bash
qiime feature-table group \
   --i-table deblur_output/deblur_table_final.qza \
   --p-axis sample \
   --p-mode sum \
   --m-metadata-file metadata2.txt \
   --m-metadata-column Twindex \
   --o-grouped-table deblur_output/deblur_table_final_Twindex.qza
