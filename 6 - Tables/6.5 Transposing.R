#data source
level <- factor(c('High','Low','Medium','Medium','Low','Low','High','High','Low','Medium'))
colour <- factor(c('red','blue','blue','yellow','yellow','red','red','yellow','blue','red'))
v1 <- 1:10
v2 <- 11:20
v3 <- 21:30

dataSource <- data.frame(level, colour, v1, v2, v3)
dataSource

#melt data
melt(dataSource)

#limit melting
melt(dataSource, id = "level")
melt(dataSource, id = "level", measure = c('v1','v3'))
