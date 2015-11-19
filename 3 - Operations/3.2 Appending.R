#vectors
a <- 1:10
a <- c(33, a)
a
b <- 11:20
b <- c(b, 22)
b

#data frames
df <- data.frame(a, b)
df

# binding columns
c <- 20:30
df$c <- c
df

d <- 30:40
e <- 40:50
cbind(df, d, e)

#binding rows
x1 <- c(1,2,3)
x2 <- c(4,5,6)
x3 <- c(7,8,9)
rbind(df,x1, x2, x3)

bindResult <- rbind(x1, x2)
typeof(bindResult)
