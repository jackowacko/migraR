% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genrandom.R
\name{genRandomPar}
\alias{genRandomPar}
\title{Generator function for initial values in rogers castro models}
\usage{
genRandomPar(profile = "seven", ...)
}
\arguments{
\item{...}{Aditional argument passed to function}

\item{mu2}{first value for maximum in model}

\item{mu3}{second value maximum in model}
}
\value{
A list with random values for parameters
}
\description{
Generate the 7 , 9 or 11 random values for Roger Castro migration models
}
\examples{
genRandomPar(7)
genRandomPar(11)
}
