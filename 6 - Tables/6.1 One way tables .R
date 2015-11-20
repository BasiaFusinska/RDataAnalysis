#creating a table
levels <- factor(c('A','A','B','C','C','A','B','B','A','A'))
oneWayTable <- table(levels)
oneWayTable

#attributes
attributes(oneWayTable)
typeof(oneWayTable)

summary(oneWayTable)

#table from matrix
myMatrix <- matrix(c(5,3,2), ncol = 3)
myMatrix
resultTable <- as.table(myMatrix)
resultTable
attributes(resultTable)

myMatrix <- matrix(c(5,3,2), ncol = 3)
myMatrix
colnames(myMatrix) <- c('X', 'Y', 'Z')
rownames(myMatrix) <- c('X')
resultTable <- as.table(myMatrix)
resultTable
attributes(resultTable)
