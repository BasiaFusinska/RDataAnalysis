#factor summary
sizes$category
typeof(sizes$category)
summary(sizes$category)
levels(sizes$category)

#creating a factor
myFactors <- factor(c(1,2,1,1,3,4,3))
myFactors
myFactors[0]
myFactors <- factor(c('a', 'a', 'b', 'a', 'b', 'c', 'b'))
myFactors
myFactors[0]

summary(myFactors)
levels(myFactors)

# reading strings as factors
options(stringsAsFactors = FALSE)
sizes <- read.csv(sizesFile)
sizes$category
typeof(sizes$category)
summary(sizes$category)
