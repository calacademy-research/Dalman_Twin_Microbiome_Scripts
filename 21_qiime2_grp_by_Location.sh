#!/bin/bash
qiime feature-table group \
   --i-table deblur_output/deblur_table_final.qza \
   --p-axis sample \
   --p-mode sum \
   --m-metadata-file metadata.txt \
   --m-metadata-column Location \
   --o-grouped-table deblur_output/deblur_table_Location.qza
