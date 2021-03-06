% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pdfunc.R
\name{pdfunc}
\alias{pdfunc}
\title{Compute the probability density function of a matrix of features.}
\usage{
pdfunc(x, univariate = TRUE)
}
\arguments{
\item{x}{A matrix of numeric features.}

\item{univariate}{Logical indicating whether the univariate pdf should be
computed.}
}
\value{
A vector with values of the density function.
}
\description{
Compute the probability density function of a matrix of features.
}
\details{
\code{pdfunc} computes univariate or multivariate probabilities for a set of
observations.

All columns of a row are used in computing the pdf.

Variance and covariance are computed using \code{var} and \code{cov}, where
the denominator \code{n-1} is used.
}
\examples{
dmat <- matrix(c(3,1,3,1,2,3,-1,0),nrow=2)
pdfunc(dmat,TRUE)

#'@importFrom stats cov
}
