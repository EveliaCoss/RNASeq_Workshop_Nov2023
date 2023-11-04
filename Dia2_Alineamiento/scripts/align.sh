index=/mnt/Citosina/amedina/ssalazar/claseSTAR/STAR_index
FILES=/mnt/Citosina/amedina/ssalazar/claseSTAR/TRIM_results/*_1_trimmed.fq.gz
for f in $FILES
do
    base=$(basename $f _1_trimmed.fq.gz)
    echo $base
    STAR --runThreadN 12 --genomeDir $index --readFilesIn $f /mnt/Citosina/amedina/ssalazar/claseSTAR/TRIM_results/$base"_2_trimmed.fq.gz" --outSAMtype BAM SortedByCoordinate \
    --quantMode GeneCounts --readFilesCommand zcat --outFileNamePrefix /mnt/Citosina/amedina/ssalazar/claseSTAR/STAR_output/$base
done
