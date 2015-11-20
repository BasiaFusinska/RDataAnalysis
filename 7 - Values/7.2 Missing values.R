# missing values
a <- c(1,2,NA,3,4,5)
a

#check if there are missing values
is.na(a)
anyNA(a)

#setting null values
is.na(a) <- c(2,4)
a
