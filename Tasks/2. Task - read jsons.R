install.packages("rjson")

library("rjson")

jsonText <- '{ "id": 10, "name": "John"}'
jsonText
fromJSON(jsonText)

jsonLinesPath <- 'Data/lines.json'

objects <- 
