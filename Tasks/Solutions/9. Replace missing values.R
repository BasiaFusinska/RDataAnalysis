a <- 1:20
is.na(a) <- c(5:8,14:17,19)
a

a[is.na(a)] <- 0
a
