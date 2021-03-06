% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rdryad-package.R
\docType{package}
\name{rdryad-package}
\alias{rdryad-package}
\alias{rdryad}
\title{Interface to the Dryad Web services}
\description{
Includes access to Dryad's Solr API, OAI-PMH service, and part of
their REST API.
}
\section{Package API}{


The following functions work with the Dryad Solr service
\itemize{
\item \code{\link[=d_solr_facet]{d_solr_facet()}}
\item \code{\link[=d_solr_group]{d_solr_group()}}
\item \code{\link[=d_solr_highlight]{d_solr_highlight()}}
\item \code{\link[=d_solr_mlt]{d_solr_mlt()}}
\item \code{\link[=d_solr_search]{d_solr_search()}}
\item \code{\link[=d_solr_stats]{d_solr_stats()}}
}

The following functions work with the Dryad OAI-PMH service
\itemize{
\item \code{\link[=dr_get_records]{dr_get_records()}}
\item \code{\link[=dr_identify]{dr_identify()}}
\item \code{\link[=dr_list_identifiers]{dr_list_identifiers()}}
\item \code{\link[=dr_list_metadata_formats]{dr_list_metadata_formats()}}
\item \code{\link[=dr_list_records]{dr_list_records()}}
\item \code{\link[=dr_list_sets]{dr_list_sets()}}
}

The following functions sort out file URLs and help you download
those files
\itemize{
\item \code{\link[=dryad_fetch]{dryad_fetch()}}
\item \code{\link[=dryad_files]{dryad_files()}}
\item \code{\link[=dryad_metadata]{dryad_metadata()}}
\item \code{\link[=dryad_package_dois]{dryad_package_dois()}}
}

These functions convert between Dryad handles and DOIs
\itemize{
\item \code{\link[=handle2doi]{handle2doi()}}
\item \code{\link[=doi2handle]{doi2handle()}}
}
}

