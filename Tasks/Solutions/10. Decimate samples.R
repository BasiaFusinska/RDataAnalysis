A <- 1:100
B <- 101:200
C <- 201:300

data2Decimate <- data.frame(A,B,C)
head(data2Decimate)

n <- 10
rown <- nrow(data2Decimate)

index <- rep(1:(rown/n), n)
index <- index[order(index)]

decimatedData <- aggregate(data2Decimate, by=list(dec=index), FUN=mean)
decimatedData
decimatedData$dec <- NULL
decimatedData
