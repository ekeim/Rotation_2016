#!/usr/bin/Rscript

samples <- 82
filenames <- paste("ek", 1:samples, Sys.Date(), sep="_")

dummy.df <- data.frame()
lapply(filenames, function(x) write.table(dummy.df, file=x, col.names=FALSE))
