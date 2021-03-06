% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cm_distance.R
\name{plot.cm_distance}
\alias{plot.cm_distance}
\title{Plots a cm_distance object}
\usage{
\method{plot}{cm_distance}(x, digits = 3, constant = 1,
  label.dist = FALSE, layout = igraph::layout.fruchterman.reingold,
  label.cex = 1, label.cex.scale.by.n = FALSE, alpha = NULL,
  label.color = "black", use.vertex.shape = FALSE, arrow.size = 0.6, ...)
}
\arguments{
\item{x}{A cm_distance object.}

\item{digits}{The number of digits to use if distance labels are included on 
the edges.}

\item{constant}{A constant to weight the edges by.}

\item{label.dist}{logical.  If \code{TRUE} distance measures are placed on 
the edges.}

\item{layout}{A layout; see \code{\link[igraph]{layout}}.}

\item{label.cex}{A constant to use for the label size.}

\item{label.cex.scale.by.n}{logical.  If \code{TRUE} the label size is scaled 
by the number of uses of the code.}

\item{alpha}{The cut off value for pvalue inclusion of edges.}

\item{label.color}{Color of the vertex labels.}

\item{use.vertex.shape}{logical.  If \code{TRUE} the vertex label if plotted 
on a circle.}

\item{arrow.size}{The size of the arrows. Currently this is a constant, so it 
is the same for every edge.}

\item{\ldots}{Further arguments passed to the chosen \code{layout}.}
}
\value{
Returns the \pkg{igraph} object.
}
\description{
Plots a cm_distance object.
}
\note{
This plotting method is not particularly well developed. It is 
suggested that the user further develop the graph via direct use of the 
\pkg{igraph} package.
}
