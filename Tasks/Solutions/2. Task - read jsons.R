library("rjson")

jsonLinesPath <- 'Data/lines.json'

lines <- readLines(jsonLinesPath)
lines

objects <- lapply(lines, function(x) { 
  obj <- fromJSON(x)
  list(id=obj$id, name=obj$name)
  })

objects

