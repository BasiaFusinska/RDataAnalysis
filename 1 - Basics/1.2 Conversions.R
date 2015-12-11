#implicit
a <- c(1,2,3)
a
a[2] <- "4"
a

b <-c('a', 'b', 'c')
b
b[2] <- 3
b

c <- c(TRUE, FALSE, TRUE)
c[2] <- 4
c

#explicit
is.character(2)
as.character(2)

is.logical('TRUE')
as.logical('TRUE')

is.logical(0)
as.logical(0)

is.numeric('23')
as.numeric('23')

is.numeric('aaa')
x <- as.numeric('aaa')
x
suppressWarnings(as.numeric('aaa'))

NA
