#creating data frames (from vectors)
myDataframe <- data.frame(c(1,2,3,4,5), c('a','b','c','d','e'))
myDataframe
typeof(myDataframe)

#column names
myDataframe <- data.frame(c1=c(1,2,3,4,5), c2=c('a','b','c','d','e'))
myDataframe

c1 <- c(1,2,3,4,5)
c2 <- c('a','b','c','d','e')
myDataframe <- data.frame(c1, c2)
myDataframe

#access
names(myDataframe)
myDataframe$c1
myDataframe$c2

#summary
summary(myDataframe)
attributes(myDataframe)
head(myDataframe)
typeof(myDataframe)

#matrix
myMatrix <- matrix(c(1,2,3,4,5,6), nrow = 2)
myMatrix
myMatrix[0]
typeof(myMatrix)

myMatrix <- matrix(c(1,2,3,4,5,6), ncol = 2)
myMatrix

as.data.frame(myMatrix)
