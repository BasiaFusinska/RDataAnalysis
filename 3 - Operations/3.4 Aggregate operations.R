#execute function call
argList <- list(3, 5)
do.call("*", argList)

#apply accross elements
myList <- c(1, 4, 9, 16, 25)
lapply(myList, sqrt)

myList <- c(v1=1, v2=2, v3=3, v4=4)
lapply(myList, function(x) { x^2 })

#returning vector
sapply(myList, function(x) { x^2 })

#indexes
lapply(myList, function(x) { 
  print(parent.frame()$i)
  x^2
  })
