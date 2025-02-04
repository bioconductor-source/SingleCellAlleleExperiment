% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SingleCellAlleleExperiment-rowData.R
\name{rowData<-,SingleCellAlleleExperiment,ANY-method}
\alias{rowData<-,SingleCellAlleleExperiment,ANY-method}
\title{rowData setter for the SingleCellAlleleExperiment class}
\usage{
\S4method{rowData}{SingleCellAlleleExperiment,ANY}(x) <- value
}
\arguments{
\item{x}{A \code{\link{SingleCellAlleleExperiment}} object}

\item{value}{Value of valid type and content (see validty.R)}
}
\value{
A \code{\link{SingleCellAlleleExperiment}} object
}
\description{
Setter function for the rowData slot for the \code{\link{SingleCellAlleleExperiment}} class.
}
\details{
If you set \code{rowData(scae)<- NULL} the mandatory columns "NI_I" and "Quant_type"
will be kept silently, setting all other columns to NULL.

If you want to change the content of the mandatory "NI_I" and "Quant_type" columns
check the valid values:
\itemize{
\item NI_I: c("NI" and "I") are valid values.
\item Quant_type: c("A", "G" "F") are valid values.
}
}
\seealso{
\link{SingleCellAlleleExperiment}
}
