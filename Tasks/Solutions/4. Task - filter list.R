list2Filter <- list(c(1,2,3), c(4,5), c(6), c('a','b'), c('c'), c('d','e','f'))
#Filter only vectors of 2 elements

list2Filter[lapply(list2Filter, length) == 2]
