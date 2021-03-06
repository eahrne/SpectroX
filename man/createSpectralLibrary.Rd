% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SpectroX.R
\name{createSpectralLibrary}
\alias{createSpectralLibrary}
\title{Create Spectral Library}
\usage{
createSpectralLibrary(tb, minFragNb = 3, minNbTransitions = 5,
  maxNbTransitions = 5, minBasePeakFraction = 0, ionTypeFilter = c("a",
  "b", "x", "y"), includeNL = T, rankingMetric = "adjustedIntensitySum")
}
\arguments{
\item{tb}{tibble maxQuant spectrum level search results}

\item{minFragNb}{min frag number default 3 (i.e. b3 and y3 will be kept)}

\item{minNbTransitions}{minimum number of fragments}

\item{minBasePeakFraction}{minimum intnsity fraction of base peak (most intense kept fragment)}

\item{ionTypeFilter}{selected ion type default a,b,x,y}

\item{includeNL}{include neutral loss peaks defualt TRUE}

\item{rankingMetric}{character. column name, used for ranking peptide, default "adjustedIntensitySum", c("adjustedIntensitySum","psmScore","precApexIntensity")}
}
\value{
data.frame
}
\description{
Create Spectral Library
}
\details{
No details
}
\note{
No note
}
\examples{
print("No examples")
}
\references{
NA
}
