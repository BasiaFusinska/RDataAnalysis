#write data frame to a file
outputFile <- 'Data/sizesOutput.csv'

write.csv(sizes, file=outputFile)
sizes

#without first column
write.csv(sizes, file=outputFile, row.names = FALSE)
