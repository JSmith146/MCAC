% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotQQ.R
\name{plotQQ}
\alias{plotQQ}
\title{Generate Current Chi-Square Q-Q Plot}
\usage{
plotQQ(chiSqrPlot)
}
\arguments{
\item{chiSqrPlot}{Contains observational Chi-square value, MD, time range, and associated block.}
}
\value{
Returns a Chi-Square Q-Q plot.
}
\description{
This function uses the chiSqrPlot object as an argument and plots the MD vs the associated
Chi-Square distribution value.  The red line plotted is the model for perfect multivariate normality.  The chiSqrPlot
object can be generated via either the `prepareData` or `removeAnomaly` fucntion.
}
