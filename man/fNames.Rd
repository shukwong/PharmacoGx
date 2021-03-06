% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PharmacoSetClass.R
\name{fNames}
\alias{fNames}
\title{fNames Generic}
\usage{
fNames(pSet, mDataType)
}
\arguments{
\item{pSet}{The \code{PharmacoSet}}

\item{mDataType}{The molecular data type to return feature names for}
}
\value{
A \code{character} vector of the feature names
}
\description{
A generic for the fNames method
}
\examples{
data(CCLEsmall)
fNames(CCLEsmall, "rna")

}

