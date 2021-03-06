% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/momentum_routines.R
\name{pca.velocity.plot}
\alias{pca.velocity.plot}
\title{PCA-based visualization of the velocities}
\usage{
pca.velocity.plot(vel, nPcs = 4, cell.colors = NULL, scale = "log",
  plot.cols = min(3, nPcs - 1), norm.nPcs = NA, do.par = T,
  pc.multipliers = NULL, show.grid.flow = FALSE, grid.n = 20,
  grid.sd = NULL, grid.arrow.scale = 0.5, min.grid.cell.mass = 1,
  pcount = 1, arrow.lwd = 1, size.norm = FALSE, ...)
}
\arguments{
\item{vel}{velocity estimation (gene-relative or global)}

\item{nPcs}{number of successive PCs to visualize}

\item{cell.colors}{a named vector of cell colors for visualization}

\item{scale}{}

\item{plot.cols}{}

\item{norm.nPcs}{optional total number of PCs to use for velocity magnitude normalization}

\item{do.par}{whether to set up graphical parameters of a plot}

\item{pc.multipliers}{an optional vector multipliers for the cell PC scores (useful for reorienting the PCs)}

\item{show.grid.flow}{whether a grid flow should be shown}

\item{grid.n}{number of grid points (on each axis)}

\item{grid.sd}{standard deviation of the grid}

\item{grid.arrow.scale}{scale multiplier for the grid group velocity estimates}

\item{min.grid.cell.mass}{minimum cellular mass}

\item{pcount}{}

\item{arrow.lwd}{}

\item{size.norm}{}

\item{...}{}
}
\description{
PCA-based visualization of the velocities
}
