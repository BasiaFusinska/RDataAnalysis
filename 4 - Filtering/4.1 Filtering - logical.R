#vectors
a <- 1:10
a
a[a > 4]
a[f(a)]

f <-function(x) { TRUE }

b <- c("ab", "bc", "abc", "ac", "def")
b[nchar(b) == 2]

#lists
A <- as.list(1:10)
B <- list("ab", "bc", "abc", "ac", "def")
C <- list(a="ab", b="bc", c="abc", d="ac", e="def")

A[A > 4]
B[nchar(B) == 2]
C[nchar(C) == 2]

#Filter
Filter(function(x) {nchar(x) == 2}, b)


