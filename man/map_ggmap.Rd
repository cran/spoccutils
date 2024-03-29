% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/map_ggmap.R
\name{map_ggmap}
\alias{map_ggmap}
\title{ggpmap visualization of species occurences}
\usage{
map_ggmap(x, zoom = 5, point_color = "#86161f")
}
\arguments{
\item{x}{Input, object of class \code{occdat}}

\item{zoom}{zoom level for map. Adjust depending on how your data look.}

\item{point_color}{Default color of your points}
}
\description{
ggpmap visualization of species occurences
}
\examples{
\dontrun{
library("spocc")
ecoengine_data <- occ(query = 'Lynx rufus californicus', from = 'ecoengine', limit=100)
map_ggmap(ecoengine_data)
gbif_data <- occ(query = 'Accipiter striatus', from = 'gbif', limit=100)
map_ggmap(gbif_data)
bison_data <- occ(query = 'Accipiter striatus', from = 'bison', limit=100)
map_ggmap(bison_data)
}
}

