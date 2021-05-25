
#Wallace

#Antes de descargar Wallace se recomienda 
# Actualizar R, R studio 
# Se puede hacer con el siguiente código:
install.packages("installr")
library(installr)
updateR()

# Descargar Rtools - compilador de paquetes
# Entrar al siguiente link y seguir instrucciones:
# https://cran.r-project.org/bin/windows/Rtools/


install.packages("wallace")
library(wallace)

install.packages("rgbif")
install.packages("paleobioDB")
install.packages("sf")

#ChangeRangeR y maskRangeR - paquetes para análisis de conservación
install.packages("devtools")
devtools::install_github("cmerow/maskRangeR/maskRangeR", dependencies=TRUE)
devtools::install_github("https://github.com/andrepazv/changeRangeR", dependencies= TRUE)
# Cargar paquetes
library(maskRangeR)
library(changeRangeR)
1

#Si hay Problemas con changeRangeR:
install.packages("devtools")
devtools::install_github("nathanvan/parallelsugar")
devtools::install_github("https://github.com/andrepazv/changeRangeR/tree/paths_fix", dependencies= TRUE)
# Cargar paquete
library(changeRangeR)

#Descargar ENMeval2.0 - Ecological Niche Models evaluation
# Más información en
## https://besjournals.onlinelibrary.wiley.com/doi/full/10.1111/2041-210X.12261

devtools::install_github("https://github.com/andrepazv/ENMeval/tree/bioclim_test", dependencies= TRUE)
# Cargar ENMeval
library(ENMeval)
1



#### Iniciar Wallace
library(wallace)
run_wallace()






