# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'
library(devtools)
library(dplyr)

#Calculate trip's cost based on mpg, miles, and gas price
trip_mpg <- function(miles,mpg,gasprice){
  miles/mpg*gasprice
}




#Calculate trip's cost based on car type, miles, and gas price
trip_mtcars<-function(miles,cartype,gasprice){
  index=which(rownames(mtcars) == cartype)
  mpg<-mtcars[index,1]
  miles/mpg*gasprice
}



