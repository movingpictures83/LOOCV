library(caret)

input <- function(inputfile) {
   
}

run <- function() {}

output <- function(outputfile) {
  fitControl <- trainControl("LOOCV")
  saveRDS(fitControl, outputfile)
}
