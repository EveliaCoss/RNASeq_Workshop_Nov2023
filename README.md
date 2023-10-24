# Workshop: Análisis de datos de RNA-Seq

## Información sobre horarios 💻
- Lunes 6 de nov de 1:30 pm a 3:30 pm CDMX (GMT-6)
- Martes 7 de nov de 11:00 pm a 1:00 pm CDMX (GMT-6)
- Miercoles 8 de nov de 9:00 am a 11:00 am CDMX (GMT-6)
- Jueves 9 de nov de 9:00 am a 11:00 am CDMX (GMT-6)
- Viernes 10 de nov de 9:00 am a 11:00 am CDMX (GMT-6)

## Inscripción

Las inscripciones comenzaran el jueves 26 de octubre y terminaran el 2 de noviembre a las 4 pm.

Da click en el siguiente link:

Para cualquier duda o problema mandar un correo a la coordinadora del curso, la Dra. Evelia Coss (ecoss@liigh.unam.mx).

## Instructores 👾

Evelia Coss
Sofia Salazar
Diego Ramirez

## Contenido 📌

- Dia 1. Aspectos generales de RNA-Seq / Control de calidad de los datos - Evelia Coss
- Dia 2. Diversos pipeline para Alineamiento, ensamblaje y conteo / Importar datos en R - Sofia Salazar
- Dia 3.  - Sofia Salazar
- Dia 4. Normalización y Corrección por batch / DEG con DESeq2 y edgeR - Diego Ramirez
- Dia 5. GSEA - Análisis funcional - Diego Ramirez


## Requisitos

- Contar con una terminal en tu sistema operativo
  - Si cuentas con Windows tener una terminal como [MobaXTerm](https://mobaxterm.mobatek.net/) o descargar y acceder a la terminal de [Visual Studio Code](https://code.visualstudio.com/)
  - Si cuentas con una Mac o Linux, ya tienes una terminal incluida.
- Tener conocimientos basicos del uso de R.
- Tener instalado R version 4.3.1 y RStudio
- Paquetes de R con Bioconductor
  - Bioconductor
  - DESEq2
  - tximport
  - topGO
  - biomaRT

```
# Instalar Bioconductor
if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install(version = "3.16")

# Paquetes / librerias
paquetes = c("DESeq2", "tximport", "topGO", "biomaRT")
BiocManager::install(paquetes)
```

- Paquetes de R
  - RColorBrewer (opcional)
  - tidyverse
  - dplyr
  - stringr
  - ggrepel
  - ggplot2
 
```
install.packages("tidyverse")
#install.packages("RColorBrewer")
install.packages("dplyr")
#install.packages("stringr")
install.packages("ggrepel")
install.packages("ggplot2")
```

## Licencia y términos de uso

El material de los VieRnes de Bioinformatica se distribuye públicamente a través de este repositorio GitHub bajo la [Licencia No Comercial Creative Commons 4.0](https://creativecommons.org/licenses/by-nc/4.0/).

Creative Commons Licence This work is licensed under a [Creative Commons Attribution-NonCommercial 4.0](https://creativecommons.org/licenses/by-nc/4.0/).

## Agradecimientos

-----
Cursos hechos con amor 💜

