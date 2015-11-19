#list creation
myList <- list(1, "a", TRUE)
myList
myList[0]
typeof(myList)

#index accessing
myList[1]
myList[[1]]

#named columns
namedList <- list(a=1, b="a", c=TRUE)
namedList

#accessing
namedList[2]
namedList[[2]]
namedList['b']
namedList[['b']]
namedList$b
