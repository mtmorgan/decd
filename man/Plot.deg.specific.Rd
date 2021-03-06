% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Plot.deg.R
\name{Plot.deg.specific}
\alias{Plot.deg.specific}
\title{Plot the DEGs before or after cross-validation}
\usage{
\method{Plot}{deg.specific}(input, ann = NULL, col.order = NULL,
  show.genes = NULL, max.n = 30, up.col = "#008000",
  down.col = "#CD5B45")
}
\arguments{
\item{input}{a 'deg.specific' object returned by \code{\link{deg.specific}}}

\item{ann}{a data.frame for the patient annotation}

\item{col.order}{the order of column in heatmap}

\item{show.genes}{the gene ids to plot}

\item{max.n}{the maximum number of genes to plot}

\item{up.col}{the color for up-regulated genes}

\item{down.col}{the color for down-regulated genes}
}
\value{
A heatmap plot
}
\description{
Plot the cross-validated DEGs predicted by \code{\link{deg.specific}}.
}
\details{
This function applied the function of oncoPrint from `ComplexHeatmap` to dispaly ownership of the DEGs. The output is a heatmap plots where the genes with maximum observations are showed.
}
\examples{
\dontrun{
Plot(deg,er.ann, max.n=15)
Plot(res.deg, er.ann, max.n=15)
Plot(res.deg, ann=er.ann, show.genes=c("ESR1","FOXA1","GATA3"))
Plot(res.deg, ann=er.ann, up.col="#008000", down.col="#CD5B45")
}

}
\author{
Guofeng Meng
}
\references{
Gu Z, Eils R and Schlesner M (2016). <U+9225><U+6DD0>omplex heatmaps reveal patterns and correlations in multidimensional genomic data.<U+9225><U+FFFD> Bioinformatics.
}

