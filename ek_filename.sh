#!/bin/R

set.seed(42)
numbers<- read.table("output.txt")
numbers2 <- sample(1:nrow(numbers), 2, replace=TRUE)


for (i in 1:length(numbers)){

write.table(file, file=paste("ek",numbers2,letters, sys.date(), ".txt", sep= "_")
}
