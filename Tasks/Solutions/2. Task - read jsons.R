library("rjson")

jsonLinesPath <- 'Data/lines.json'

lines <- readLines(jsonLinesPath)
objects <- lapply(lines, fromJSON)
objects

