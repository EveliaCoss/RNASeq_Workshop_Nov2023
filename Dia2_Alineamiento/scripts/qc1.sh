# sustituye los paths con los tuyos
for file in /mnt/Citosina/amedina/ssalazar/claseSTAR/data/*.fastq.gz; do fastqc $file -o /mnt/Citosina/amedina/ssalazar/claseSTAR/quality1; done
cd /mnt/Citosina/amedina/ssalazar/claseSTAR/quality1
multiqc .
