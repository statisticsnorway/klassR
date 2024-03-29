% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Hent_data.R
\name{MakeUrl}
\alias{MakeUrl}
\title{Internal function to create URL address}
\usage{
MakeUrl(
  klass,
  correspond = NULL,
  correspondID = NULL,
  variant_name = NULL,
  type = "vanlig",
  fratil = FALSE,
  date = NULL,
  output_level_coding = NULL,
  language_coding = NULL
)
}
\arguments{
\item{klass}{Classification number}

\item{correspond}{Target number for correspondence table}

\item{variant_name}{The name of the variant of the classification}

\item{type}{String describing type. "vanlig" for normal classification and "kor" for correspondence. Default = "vanlig"}

\item{fratil}{True/False for whether a date interval is to be used. Default = False}

\item{date}{Date(s) for classification}

\item{output_level_coding}{Coding for output level}

\item{language_coding}{Coding for language}
}
\value{
String url adress
}
\description{
Internal function to create URL address
}
\keyword{internal}
