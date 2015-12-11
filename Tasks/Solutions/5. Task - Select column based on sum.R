myColumns <- data.frame(v1=c(1,6,11), v2=c(2,7,12), v3=c(3,8,13), v4=c(4,9,14), v5=c(5,10,15))
myColumns

filterFunction <- function(x) { sum(x) %% 2 == 0 }

Filter(filterFunction, myColumns)
myColumns[, sapply(myColumns, filterFunction) ]
