% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main.R
\name{meditations}
\alias{meditations}
\title{Get a random quote for Marcus Aurelius' book Meditations}
\usage{
meditations(number = NULL)
}
\arguments{
\item{number}{The number(s) of the quotes you want from meditations_quotes. If NULL, returns random quote.}
}
\value{
A string containing the quote.
}
\description{
Get a random quote for Marcus Aurelius' book Meditations
}
\examples{
meditations()
meditations(497)
meditations(5)
}
