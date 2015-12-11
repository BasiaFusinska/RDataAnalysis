# TASK 2:
# Read a list of json objects from lines.json file.

install.packages("rjson")

library("rjson")

jsonText <- '{ "id": 10, "name": "John"}'
jsonText
fromJSON(jsonText)

jsonLinesPath <- 'Data/lines.json'