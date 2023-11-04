# Información importante

## Archivos útiles

- Los scripts utilizados en esta clase los podrás encontrar en la carpeta `scripts/`
- El archivo de meta datos usado está en la carpeta `data/`
- El archivo de adaptadores usado lo podrás encontrar en la carpeta `data/`

## Requisitos para esta clase

Esta clase está enfocada a mostrar y explicar los comandos que vamos a utilizar para alinear lecturas de RNA-seq con el software STAR. Los pasos para esta tarea pueden ser tardados, dependiendo de los recursos computacionales a los que tengas acceso, por lo que el objetivo principal es que entiendas los comandos, y si en un futuro, cuando se tenga acceso a los recursos lo desees reproducir o modificar para tus propios análisis, lo puedas hacer fácilmente.

**Sin embargo** si quisieras reproducir al pie de la letra estos pasos, es importante que notes:

- Esta clase y los scripts usados están "personalizados" para el uso dentro del cluster de computadoras del LAVIS UNAM llamado DNA. Si tienes acceso a este cluster, se mencionará en la clase qué comandos puedes utilizar literalmente.
- Si no tienes acceso a el cluster de DNA, pero quieres reproducir la clase, necesitarás lo siguiente:

1. Un archivo del genoma de referencia de ratón versión mm10, lo puedes descargar de [aquí](https://hgdownload.soe.ucsc.edu/goldenPath/mm10/bigZips/mm10.2bit).
2. Un archivo fasta con los adaptadores de secuencia como [este](https://github.com/timflutre/trimmomatic/blob/master/adapters/TruSeq3-PE-2.fa).
3. [fastqc](https://www.bioinformatics.babraham.ac.uk/projects/fastqc/)
4. [multiqc](https://multiqc.info/)
5. [trimmomatic](http://www.usadellab.org/cms/?page=trimmomatic)
6. [STAR](https://github.com/alexdobin/STAR/tree/master)

## Checkpoints

Si no quieres/puedes reproducir los pasos en tiempo real, accede a la siguiente carpeta de drive [aquí](https://drive.google.com/drive/folders/1bgpLppdQXtAx1MaCKOASLSP9KY6fFY7q?usp=sharing) en donde podrás encontrar los siguientes archivos y hacer análisis tu mismo:

1. Primer output de multiqc (multiqc_report.html)
2. Segundo output de multiqc (multiqc_report2.html)
3. Matrices de cuentas (raw_counts.csv  & raw_counts.RData)
4. Dos ejemplos de los outputs de fastqc (pre-trimming y post-trimming)
5. El archivo de metadatos (metadata.csv)
