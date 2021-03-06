% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classes.R
\docType{class}
\name{EnrichRResult-class}
\alias{EnrichRResult-class}
\title{EnrichRResult-class: Class storing EnrichR Results}
\value{
an object of class EnrichRResult
}
\description{
This class stores the input parameters and results of the Gene Set Enrichment Analysis.
}
\section{Slots}{

\describe{
\item{\code{alpha}}{numeric. The Alpha threshold for significance}

\item{\code{threshold_up}}{numeric. The logfc threshold for up-regulated genes}

\item{\code{threshold_down}}{numeric. The logfc threshold for down-regulated genes}

\item{\code{upregulated_genes}}{tbl_df. The up-regulated genes from the input DEG tibble}

\item{\code{downregulated_genes}}{tbl_df. The down-regulated genes from the input DEG tibble}

\item{\code{dbs_used}}{character. A vector of the databases used from enrichR}

\item{\code{up_enrichr}}{tbl_df. Enriched pathways in up-regulated genes}

\item{\code{down_enrichr}}{tbl_df. Enriched pathways in down-regulated genes}

\item{\code{sig_up_enrichr}}{tbl_df. Significant enriched pathways in up-regulated genes}

\item{\code{sig_down_enrichr}}{tbl_df. Significant enriched pathways in down-regulated genes}

\item{\code{num_upreg}}{numeric. Number of up-regulated genes}

\item{\code{num_downreg}}{numeric. Number of down-regulated genes}

\item{\code{num_up_enrichr}}{numeric. Number of enriched pathways in up-regulated genes}

\item{\code{num_down_enrichr}}{numeric. Number of enriched pathways in down-regulated genes}

\item{\code{num_sig_up_enrichr}}{numeric. Number of significant enriched pathways in up-regulated genes}

\item{\code{num_sig_down_enrichr}}{numeric. Number of significant enriched pathways in down-regulated genes}

\item{\code{empty}}{logical. A simple check for whether or not the object is empty}
}}

\examples{
TRUE
}
