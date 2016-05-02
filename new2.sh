#!/usr/bin/Rscript

set.seed(42)
numbers <- read.table("output.txt")
sample(1:nrow(numbers),10, replace=FALSE) 
