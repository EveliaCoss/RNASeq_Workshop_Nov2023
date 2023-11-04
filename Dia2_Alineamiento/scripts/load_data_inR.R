indir <- "/mnt/Citosina/amedina/ssalazar/claseSTAR/STAR_output"
setwd(indir)
files <- dir(pattern = "ReadsPerGene.out.tab")
counts <- c() # esta sera la matriz
for(i in seq_along(files)){
  x <- read.table(file = files[i], sep = "\t", header = F, as.is = T)
  # as.is para no convertir tipo de datos
  counts <- cbind(counts, x[,2])
}
metadata <- read.csv("/mnt/Citosina/amedina/ssalazar/claseSTAR/metadata.csv", header = F)
colnames(metadata) <- c("sample_id", "type")
counts <- as.data.frame(counts)
rownames(counts) <- x[,1]
colnames(counts) <- sub("_ReadsPerGene.out.tab", "", files)

