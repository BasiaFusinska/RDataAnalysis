#implicit
a <- c(1,2,3)
a
a[2] <- "4"
a

b <-c('a', 'b', 'c')
b
b[2] <- 3
b

#explicit
is.character(2)
as.character(2)

is.logical('TRUE')
as.logical('TRUE')

is.numeric('23')
as.numeric('23')

is.numeric('aaa')
as.numeric('aaa')
suppressWarnings(as.numeric('aaa'))
