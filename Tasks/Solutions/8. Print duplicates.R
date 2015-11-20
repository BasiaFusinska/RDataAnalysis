dataWithDuplicates <- c(1,2,3,6,4,5,2,6,7,6,8,9,2,10,4)

duplicates <- dataWithDuplicates[duplicated(dataWithDuplicates)]
unique(duplicates)
