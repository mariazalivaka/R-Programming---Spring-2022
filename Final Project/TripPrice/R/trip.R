
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



