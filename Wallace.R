
#Wallace


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

#Promblemas con changeRangeR
install.packages("devtools")
devtools::install_github("nathanvan/parallelsugar")
devtools::install_github("https://github.com/andrepazv/changeRangeR/tree/paths_fix", dependencies= TRUE)
# Cargar paquete
library(changeRangeR)


library(wallace)
run_wallace()



#




