#vectors
a <- c(7,4:1,5,10:8,6)
a

sort(a)
sort(a, decreasing = TRUE)

#lists
b <- as.list(a)
b
sort(b)

#order
dataFrame2Sort <- data.frame(v1=c(1,2,3,4,5,6), v2=c(2,3,1,2,3,1), v3=c(3,1,2,2,1,3))
dataFrame2Sort

dataFrame2Sort[order(dataFrame2Sort$v2), ]
dataFrame2Sort[order(dataFrame2Sort$v2, dataFrame2Sort$v3), ]
dataFrame2Sort[order(dataFrame2Sort$v2, -dataFrame2Sort$v3), ]
