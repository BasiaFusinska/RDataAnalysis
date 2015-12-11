#numeric
num <- 3
num
typeof(num)

cnum <- c(1,2,3)
cnum
cnum[2]
typeof(cnum)

#character
ch <- 'aaa'
ch
typeof(ch)

cch <- c("a", 'b', 'c')
cch[1]
typeof(cch)
cch[0]

#logical
l <- TRUE
typeof(l)

cl <- c(TRUE, FALSE, FALSE)
cl
cl[3]
typeof(cl)

#typeof in o index
cnum[0]
cch[0]
cl[0]

#default values
dnum <- numeric(10)
dnum <- double(10)
dnum
dch <- character(10)
dch
dl <- logical(10)
dl

#generating values
onum <- 10:15
onum <- c(2,10:15,20:10)
onum

och <- letters[1:5]
och

och <- 6
och
och[0]
