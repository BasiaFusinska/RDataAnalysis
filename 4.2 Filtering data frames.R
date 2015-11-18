#data frame
df2Filter <- data.frame(age=c(20, 15, 31, 45, 17, 27, 35, 41, 52, 23),
                        gender=factor(c('F', 'F', 'M', 'M', 'F', 'M', 'F', 'F', 'M', 'M')),
                        smoker=c(TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE, TRUE))
df2Filter

#filter 1 column
df2Filter$age[df2Filter$gender == 'F']

#filter by rows
df2Filter[2:4, ]
df2Filter[df2Filter$age > 30, ]
df2Filter[df2Filter$gender == 'M', ]

#filter by columns
df2Filter[, 2]
df2Filter[, 3]
df2Filter[, c(1,3)]
df2Filter[, c(3,2)]
df2Filter[, c('age', 'smoker')]
