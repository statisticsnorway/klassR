% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Klass_list.R
\name{GetVersion}
\alias{GetVersion}
\title{Get version number of a class given a date}
\usage{
GetVersion(klass = NULL, date = NULL, family = NULL, klassNr = FALSE)
}
\arguments{
\item{klass}{Classification number}

\item{date}{Date for version to be valid}

\item{family}{Family ID number if a list of version number for all classes is desired}

\item{klassNr}{True/False for whether to output classification numbers. Default = FALSE}
}
\value{
Number, vector or data frame with version numbers and calssification numbers if specified.
}
\description{
Get version number of a class given a date
}
\examples{
GetVersion(7)
}
