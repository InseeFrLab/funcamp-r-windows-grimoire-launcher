message('library paths:\n', paste('... ', .libPaths(), sep='', collapse='\n'))

Sys.setenv(RSTUDIO_PANDOC=paste(getwd(),"ressources/RStudio/bin/pandoc/",sep='',collapse='\n'))

variable <- commandArgs(trailingOnly=TRUE)
theNumber <- as.numeric(variable[1])

funcampR::launch_learn_local(port=4289,host='127.0.0.1',file=funcampR:::tous_les_programmes(paste0('chapitre',theNumber,'.Rmd',sep='')))

