\name{setNodeColorDirect}
\alias{setNodeColorDirect}
\alias{setNodeColorDirect,CytoscapeWindowClass-method}
\title{setNodeColorDirect}
\description{
In the specified CytoscapeWindow, set the color of the specified node or
nodes. This method bypasses the vizmap and excludes this node, for
the duration of the current Cytoscape session, from further manipulation
by vizmap color rules.
}
\usage{
setNodeColorDirect(obj, node.names, new.colors)
}
\arguments{
  \item{obj}{a \code{CytoscapeWindowClass} object. }
  \item{node.names}{a \code{String} list object.}
  \item{new.colors}{an \code{String} object, using the standard
        hexadecimal form, eg, '#FF88AA'}
}

\value{
None.
}
\author{Tanja Muetze, Georgi Kolishovski, Paul Shannon}

\seealso{
  setNodeColorRule
  setNodeBorderColorDirect
  setNodeBorderOpacityDirect
  setNodeBorderWidthDirect
  setNodeColorDirect
  setNodeFillOpacityDirect
  setNodeFontSizeDirect
  setNodeHeightDirect
  setNodeImageDirect
  setNodeLabelColorDirect
  setNodeLabelDirect
  setNodeLabelOpacityDirect
  setNodeOpacityDirect
  setNodeShapeDirect
  setNodeSizeDirect
  setNodeWidthDirect
 }

\examples{
  \dontrun{
  # first, delete existing windows to save memory:
  deleteAllWindows(CytoscapeConnection())

  cw <- CytoscapeWindow ('setNodeColorDirect.test', graph=makeSimpleGraph())
  displayGraph (cw)
  layoutNetwork (cw, 'force-directed')
  setNodeColorDirect (cw, 'A', '#880000')
  setNodeColorDirect (cw, c('A', 'C'), c('#88FF00', '#880000'))
}

}
\keyword{graph}
