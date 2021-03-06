\name{unhideAll}
\alias{unhideAll}
\alias{unhideAll,CytoscapeWindowClass-method}
\title{unhideAll}
\description{
Currently not implemented yet
}
\usage{
unhideAll(obj)
}
\arguments{
  \item{obj}{a \code{CytoscapeWindowClass} object. }
}

\value{
None.
}
\author{Tanja Muetze, Georgi Kolishovski, Paul Shannon}

\seealso{
  selectNodes
  clearSelection
}

\examples{
  \dontrun{
  # first, delete existing windows to save memory:
  deleteAllWindows(CytoscapeConnection())

  cw <- CytoscapeWindow ('unhideAll.test', graph=makeSimpleGraph())
  displayGraph (cw)
  layoutNetwork(cw, 'force-directed')
  redraw (cw)
  clearSelection (cw)
  selectNodes (cw, 'A')
  hideSelectedNodes (cw)
  system ('sleep 0.5')
  unhideAll (cw)
}


}
\keyword{graph}
