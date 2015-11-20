# 2 way frequency table
A <- c('F','M','M','F','F','F','M','M','M','F')
B <- c('Y','N','N','NA','Y','N','NA','N','Y','Y')

myTable <- table(A, B)
myTable

#frequencies by A & B
margin.table(myTable, 1)
margin.table(myTable, 2)

#percentages
prop.table(myTable)
prop.table(myTable, 1)
prop.table(myTable, 2)

# 3 way frequesncy table
C <- c('20','30','20','50','30','50','30','20','50','50')
threeWayTable <- table(A,B,C)
threeWayTable
ftable(threeWayTable)

dataSource <- data.frame(A,B,C)
dataSource
xtabs(~., data=dataSource)
xtabs(~A+B, data=dataSource)
