% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geom_scatterpie.R
\name{geom_scatterpie}
\alias{geom_scatterpie}
\title{geom_scatterpie}
\usage{
geom_scatterpie(mapping = NULL, data, cols, sorted_by_radius = FALSE, ...)
}
\arguments{
\item{mapping}{aes mapping}

\item{data}{data}

\item{cols}{cols the pie data}

\item{sorted_by_radius}{whether plotting large pie first}

\item{...}{additional parameters}
}
\value{
layer
}
\description{
scatter pie plot
}
\examples{
library(ggplot2)
d <- data.frame(x=rnorm(5), y=rnorm(5))
d$A <- abs(rnorm(5, sd=1))
d$B <- abs(rnorm(5, sd=2))
d$C <- abs(rnorm(5, sd=3))
ggplot() + geom_scatterpie(aes(x=x, y=y), data=d, cols=c("A", "B", "C")) + coord_fixed()
}
\author{
guangchuang yu
}
