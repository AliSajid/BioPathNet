% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classes.R
\docType{class}
\name{BPNList-class}
\alias{BPNList-class}
\title{BPNList-class: The BioPathNet Core Class}
\value{
An object of class BPNList
}
\description{
This class takes care of the entire analysis infrastructure of the BioPathNet analysis.
This class is created with inputting a list of differentially expressed genes and then
stores the subsequently generated results.
}
\section{Slots}{

\describe{
\item{\code{input}}{tbl_df. A tibble with Two columns of gene names and logfc values and optionally a p-value column}

\item{\code{gsea}}{GSEAResult. An instance of \link{GSEAResult-class} class storing the results GSEA Analysis}

\item{\code{enrichr}}{EnrichRResult. An instance of \link{EnrichRResult-class} class storing the results EnrichR Analysis}

\item{\code{ilincs}}{iLINCSResult. An instance of \link{iLINCSResult-class} class storing the results iLINCS Analysis}

\item{\code{leading}}{LEResult. An instance of \link{LEResult-class} class storing the results Leading Edge Analysis}

\item{\code{revigo}}{RevigoResult. An instance of \link{RevigoResult-class} class storing the results Revigo Analysis}

\item{\code{integrated}}{IntegratedResult. An instance of \link{IntegratedResult-class} class storing the results after integrating the three components}
}}

\examples{
TRUE
}
