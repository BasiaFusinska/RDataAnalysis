#selecting elements
x <- c(1, 4, 7)

a <- 1:10
a
a[x]

b <- as.list(1:10)
b
b[x]

#indexing with logicals
y <- c(TRUE, TRUE, FALSE, TRUE, TRUE, FALSE, FALSE, TRUE, FALSE, FALSE)
y

a[y]
b[y]
