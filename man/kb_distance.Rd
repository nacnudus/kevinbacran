% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_outputs.R
\name{kb_distance}
\alias{kb_distance}
\title{The Degree Of Separation Between Named Authors}
\usage{
kb_distance(pair_graph)
}
\arguments{
\item{pair_graph}{A tidygraph object of CRAN authors/packages created with
\code{kb_pair()}}
}
\value{
A single numeric value
}
\description{
Returns a numeric value that represents the degrees of
    separation between the two named authors that were provided to
    \code{kevinbacran::kb_pair()}. This value is the number of edges, or
    packages, required to link those two authors by the shortest route. The
    value is analagous to the 'Kevin Bacon Number' or 'Erdos Number'.
}
\examples{
\dontrun{
separation <- kb_distance(pair_graph)
print(separation)
}
}
