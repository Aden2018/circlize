\name{chordDiagram}
\alias{chordDiagram}
\title{
  Plot Chord Diagram


}
\description{
  Plot Chord Diagram


}
\usage{
chordDiagram(mat, grid.col = NULL, transparency = 0,
    col = NULL, row.col = NULL, column.col = NULL, directional = FALSE,
    symmetric = FALSE, order = NULL, preAllocateTracks = NULL,
    annotationTrack = c("name", "grid"), link.border = NA, grid.border = NULL,
    directionGridHeight = 0.03, ...)
}
\arguments{
  \item{mat}{A table which represents as a numeric matrix
  \item{grid.col}{Colors of grids corresponding to rownames/colnames. The length of the vector should be either 1 or \code{length(union(rownames(mat), colnames(mat)))}.
  \item{transparency}{Transparency of link/ribbon colors, 0 means no transparency and 1 means complete transparency.
  \item{col}{colors for links. It can be a matrix which corresponds to \code{mat}, or a function which generate colors 
  \item{row.col}{colors for links. Length should be same as number of rows in \code{mat}. This argument only works when \code{col} is set to \code{NULL}.
  \item{column.col}{colors for links. Length should be same as number of columns in \code{mat}. This argument only works when \code{col} and \code{row.col} is set to \code{NULL}.
  \item{directional}{Whether links have directions. The direction is from rows to columns. If you
  \item{symmetric}{Whether the matrix is symmetric. If the value is set to \code{TRUE}, only
  \item{order}{Order of sectors
  \item{preAllocateTracks}{Pre-allocate empty tracks before drawing chord diagram. Please refer to vignette for details.
  \item{annotationTrack}{Which annotation track should be plotted?
  \item{link.border}{border for links
  \item{grid.border}{border for grids. If it is \code{NA}, the border is same as grid color
  \item{directionGridHeight}{if \code{directional} is set to \code{TRUE}, there would be a grid at the one end
  \item{...}{pass to \code{\link{circos.link}}

}
\details{
  Chord diagram is a way to visualize numeric tables ( \url{http://circos.ca/intro/tabular_visualization/} ). This function

  Sectors of the plot is \code{union(rownames(mat), colnames(mat))}. If there is no rowname or colname, the function will

  This function contains some settings that may be a little difficult to understand. Please refer to vignette for better explanation.


}