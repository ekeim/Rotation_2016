#!/usr/bin/Rscript

set.seed(42)
numbers<- read.table("output.txt")
numbers2 <- sample(1:nrow(numbers),2, replace=TRUE)

for(i in 1:length(numbers2))

{

write.table(numbers2[[i]], paste("ek",letters,i,Sys.Date(),sep="_"))

}
