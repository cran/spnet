% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/SpatialNetwork.r
\docType{class}
\name{SpatialNetwork-class}
\alias{SpatialNetwork-class}
\title{Class \code{"SpatialNetwork"}}
\description{
Allow to store spatial networks, especially for rendering them
}
\section{Slots}{

\describe{
\item{\code{.Data}}{object of class \code{"list"}}

\item{\code{map}}{object of class \code{"SpatialPolygons"}}

\item{\code{networks}}{object of class \code{"list"}}

\item{\code{plot.title}}{object of class \code{"list"}}

\item{\code{plot.label}}{object of class \code{"list"}}

\item{\code{plot.color}}{object of class \code{"list"}}

\item{\code{plot.blackwhite}}{object of class \code{"list"}}

\item{\code{plot.symbol}}{object of class \code{"list"}}

\item{\code{plot.arrow}}{object of class \code{"list"}}

\item{\code{plot.barplot}}{object of class \code{"list"}}

\item{\code{plot.legend}}{object of class \code{"list"}}

\item{\code{plot.layout}}{object of class \code{"list"}}

\item{\code{plot.par}}{object of class \code{"list"}}

\item{\code{infos}}{object of class \code{"list"}}

\item{\code{meta}}{object of class \code{"list"}}

\item{\code{warnings}}{object of class \code{"list"}}

\item{\code{names}}{object of class \code{"character"}}

\item{\code{row.names}}{object of class \code{"data.frameRowLabels"}}

\item{\code{.S3Class}}{object of class \code{"character"}}
}}
\section{Objects from the Class}{

Objects can be created with the \code{\link{spnet}} function (official class builder).
}
\examples{
people <- c("John", "Elsa", "Brian", "Kate")
position <- c(2,4,6,8)

net1.df <- data.frame(
  'NODE' = people,
  'POSITION' = position
)

net1 <- spnet.create(
  x = net1.df
)
net1

net2 <- spnet.create(
  x = people
)
net2
}
\seealso{
Other res: \code{\link{graph.map.plot.position}},
  \code{\link{graph.map.plot.position,SpatialNetwork-method}},
  \code{\link{graph.map.plot.position,SpatialPolygons-method}}
}
\keyword{classes}
\keyword{network}
\keyword{sp}
\keyword{spatial}

