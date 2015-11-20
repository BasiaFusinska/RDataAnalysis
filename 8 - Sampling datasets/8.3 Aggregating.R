#aggreagte by columns
A <- 1:20
B <- 21:40
C <- 41:60
D <- factor(c(letters[1:5],letters[5:1],letters[1:5],letters[5:1]))

dataSource <- data.frame(A, B, C, D)
dataSource

aggregate(dataSource, by=list(g1=D), FUN=mean)

#aggregate by external factor
dataSource <- data.frame(A, B, C)
dataSource

aggregate(dataSource, by=list(g1=D), FUN=mean)

#using formulas
dataSource <- data.frame(A, B, C, D)

aggregate(. ~ D, dataSource, mean)
aggregate(B ~ D, dataSource, mean)
aggregate(cbind(A,B) ~ D, dataSource, mean)
