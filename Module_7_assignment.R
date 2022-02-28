#1. downloading a data set
library("datasets")
data("airquality")

#2. checking if generic function works on the dataset
head(airquality) 
summary(airquality)
str(airquality)
mean(airquality$Temp)
plot(airquality)

#3. S3 Examples
s3.1 <- list(ozone=41, solar.r=190, temp=67,month=5,day=1)
s3.1

s3.2 <- list(ozone=36,solar.r=118,wind=8.0, temp=72,month=5,day=2)
s3.2

#4. S4 Examples
air_quality <- setClass("air_quality",slots=list(ozone="numeric",solar.r="numeric",temp="numeric"))
s4.1 <- new("air_quality",ozone=12, solar.r=149,temp=74)
s4.1

s4.2 <- new("air_quality",ozone=18,solar.r=313,temp=62)
s4.2
