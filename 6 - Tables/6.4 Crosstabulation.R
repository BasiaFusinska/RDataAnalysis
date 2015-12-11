install.packages("gmodels")

#crosstabulation
A <- c('F','M','M','F','F','F','M','M','M','F')
B <- c('Y','N','N','NA','Y','N','NA','N','Y','Y')
C <- c('20','30','20','50','30','50','30','20','50','50')

dataSource <- data.frame(A,B,C)
dataSource

library(gmodels)
CrossTable(dataSource$A, dataSource$B)
