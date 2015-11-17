#reading a file
sizesFile <- 'Data/sizes.csv'
sizesSemicolonFile <- 'Data/sizes - semicolon.csv'

sizes <- read.csv(sizesFile)
sizes
sizes$category[0]
sizes$length[0]
sizes$width[0]

#determining separator
sizes_sem <- read.csv(sizesSemicolonFile)
sizes_sem

sizes_sem <- read.csv(sizesSemicolonFile, sep = ';')
sizes_sem

#including header
sizes_sem <- read.csv(sizesSemicolonFile, sep = ';', head = FALSE)
sizes_sem
sizes_sem$V1[0]
sizes_sem$V2[0]
sizes_sem$V3[0]
