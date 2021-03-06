% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{WPP2021_SRB}
\alias{WPP2021_SRB}
\title{Estimated total birth counts and sex ratios at birth by year and location. These estimates are a preliminary auxiliary output of WPP2021. This dataset is temporary, for convenience in \code{DemoTools::basepop()} and will be deprecated when better estimates become available.}
\format{
A \code{data.frame} with 7 columns and 16756 rows
\itemize{
\item \code{LocID} character. UN location codes numeric, but stored as character.
\item \code{Year} integer
\item \code{SRB} double. Sex ratio at birth in year, estimated by a smooth interpolation of WPP2019 output.
}
}
\usage{
WPP2021_SRB
}
\description{
Estimated total birth counts and sex ratios at birth by year and location. These estimates are a preliminary auxiliary output of WPP2021. This dataset is temporary, for convenience in \code{DemoTools::basepop()} and will be deprecated when better estimates become available.
}
\keyword{datasets}
