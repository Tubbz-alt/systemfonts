% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/system_fonts.R
\name{system_fonts}
\alias{system_fonts}
\title{List all fonts installed on your system}
\usage{
system_fonts()
}
\value{
A data frame with a row for each font and various information in each
column
}
\description{
List all fonts installed on your system
}
\examples{
# See all monospace fonts
fonts <- system_fonts()
fonts[fonts$monospace, ]

}
