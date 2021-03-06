% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/SpatialNetwork.r
\docType{methods}
\name{graph.network.arrow.shift.y}
\alias{graph.network.arrow.shift.y}
\alias{graph.network.arrow.shift.y,SpatialNetwork,character-method}
\alias{graph.network.arrow.shift.y<-,SpatialNetwork,character,numeric-method}
\title{Get the arrow shift on the y axis of a given network of a \code{SpatialNetwork} object}
\usage{
graph.network.arrow.shift.y(object, network.name)

\S4method{graph.network.arrow.shift.y}{SpatialNetwork,character}(object,
  network.name)


  \S4method{graph.network.arrow.shift.y}{SpatialNetwork,character,numeric}(object,
  network.name) <- value
}
\arguments{
\item{object}{a \code{SpatialNetwork} object.}

\item{network.name}{character; the name of the network.}

\item{value}{the arrow shift on the y axis.}
}
\description{
This generic method intends to extract the arrow shift on the y axis of a given network of a \code{SpatialNetwork} object.
}
\section{Methods (by class)}{
\itemize{
\item \code{object = SpatialNetwork,network.name = character}: method for \code{SpatialNetwork} objects.

\item \code{object = SpatialNetwork,network.name = character,value = numeric}: method for \code{SpatialNetwork} objects.
}}

