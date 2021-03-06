% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summarizeBirds.R
\name{getSpatioTemporal}
\alias{getSpatioTemporal}
\title{Collect spatiotemporal data}
\usage{
getSpatioTemporal(birdOverlay, visitCol = NULL)
}
\arguments{
\item{birdOverlay}{An birdOverlay which is the result of the \code{\link{overlayBirds}}-function.}

\item{visitCol}{A character string for specifying the columns that identify a visit.}
}
\value{
A list with two arrays
}
\description{
An internal function. Takes the dataframe resulting from the spatial overlay
for a specific grid and summarises basic variables as a list of arrays
}
\keyword{internal}
