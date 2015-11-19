#write data frame to a file
outputFile <- 'Data/sizesOutput.csv'

write.csv(sizes, file=outputFile)

#without first row
write.csv(sizes, file=outputFile, row.names = FALSE)
