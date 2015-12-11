#check if duplicates exist
myData <- c(1,2,3,4,3,2,5,6)
myData
myData2 <- 1:10
myData2

duplicated(myData)
duplicated(myData2)
anyDuplicated(myData)
anyDuplicated(myData2)

#data without duplicates
unique(myData)
