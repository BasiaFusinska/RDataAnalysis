# selecting variables
v1 <- 1:10
v2 <- 11:20
v3 <- 21:30
v4 <- 31:40
v5 <- 41:50

dataList <-list(v1=v1,v2=v2,v3=v3,v4=v4,v5=v5)
dataList
dataList[c('v1','v4','v2')]
dataList[c(1,5)]
dataList[c(2:4)]
dataList[c(1,3:5)]

#excluding data
myvars <- names(dataList) %in% c("v1", "v2", "v3") 
myvars
dataList[!myvars]
dataList[c(-1,-5)]

#selecting observations
dataSource <- data.frame(v1, v2, v3, v4, v5)
dataSource

dataSource[2:6,]
dataSource[dataSource$v2 %% 2 == 0,]

#using subset function
subset(dataSource, v1 > 2 & v5 < 47, select=c(v2,v3))
subset(dataSource, v1 > 2 & v5 < 47, select=v2:v4)
