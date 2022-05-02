\name{trip_mtcars}
\alias{trip_mtcars}
\title{Trip Mtcars}
\usage{
trip_mtcars()
}
\description{
Calculates a trip's cost based on 3 factors:
miles - total number of miles traveled for a particular trip
cartype - type of car used to travel (this character value will be converted into mpg using mtcars dataset)
gasprice - current gas price for that particular car
}

\examples{
trip_mtcars(25,"Honda Civic",4.0)
}
