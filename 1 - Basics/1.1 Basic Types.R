#numeric
num <- 3
typeof(num)

cnum <- c(1,2,3)
cnum[2]
typeof(cnum)

#character
ch <- 'aaa'
typeof(ch)

cch <- c('a', 'b', 'c')
ch[1]
typeof(cch)

#logical
l <- TRUE
typeof(l)

cl <- c(TRUE, FALSE, FALSE)
cl[3]
typeof(cl)

#typeof in o index
cnum[0]
cch[0]
cl[0]

#default values
dnum <- numeric(10)
dnum
dch <- character(10)
dch
dl <- logical(10)
dl

#generating values
onum <- 10:15
onum

och <- letters[1:5]
och
