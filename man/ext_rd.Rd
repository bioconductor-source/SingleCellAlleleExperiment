% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SingleCellAlleleExperiment.R
\name{ext_rd}
\alias{ext_rd}
\title{Extend rowData with new annotation columns}
\usage{
ext_rd(sce, exp_type, gene_symbols, verbose = FALSE)
}
\arguments{
\item{sce}{A \code{\link{SingleCellExperiment}} object.}

\item{exp_type}{Internal character string parameter that determines in which
format the gene symbols in the input data are. Can be \code{c("ENS","noENS")}}

\item{gene_symbols}{A logical parameter to decide whether to compute additional
gene gene symbols in case the raw data only contains ENSEMBL gene identifiers.}

\item{verbose}{A logical parameter to decide if runtime-messages should be
shown during function execution. Use \code{FALSE} if no info runtime-messages
should be shown (default), and \code{TRUE} for showing runtime-messages.}
}
\value{
A SingleCellExperiment object
}
\description{
Extend rowData with new annotation columns
}
