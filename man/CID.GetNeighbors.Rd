% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CID.R
\name{CID.GetNeighbors}
\alias{CID.GetNeighbors}
\title{Get KNN edges from single cell data}
\usage{
CID.GetNeighbors(
  E,
  normalize = F,
  min_counts = 3,
  min_cells = 3,
  min_vscore_pctl = 85,
  num_pc = 30,
  k_neigh = 4,
  genes_use = NULL
)
}
\arguments{
\item{E}{Expression matrix with genes for rows, samples for columns}

\item{normalize}{Normalize expression matrix to mean counts per cell. Default is FALSE.}

\item{min_counts}{minimum number of counts per cell. Default is 3.}

\item{min_cells}{minimum bumber of cells expressing at least min_counts. Default is 3.}

\item{min_vscore_pctl}{Minimum v score percentile for genes to run with PCA. Default is 90.}

\item{num_pc}{Number of PCs to build the KNN graph. Default is 50.}

\item{k_neigh}{k parameter in KNN. Default is 4.}

\item{genes_use}{if desired, manually set the genes for PCA}
}
\value{
List where each element contains the DEG tables for the one vs. all comparison
}
\description{
Get KNN edges from single cell data
}
