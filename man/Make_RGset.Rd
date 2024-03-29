% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Make_RGset.R
\name{Make_RGset}
\alias{Make_RGset}
\title{Make_RGset function}
\usage{
Make_RGset(
  idat_paths = "./",
  name = "",
  subselect = "",
  test = FALSE,
  n_testsamples = 5,
  save = FALSE,
  verbose = FALSE
)
}
\arguments{
\item{idat_paths}{Path to the idat files}

\item{name}{Project name (this name will be in all the following filenames as a unique identifier for the project).}

\item{subselect}{Select only the idat files that have a given string in their filenames.}

\item{test}{Make a smaller set that can be used to test all the functions.}

\item{n_testsamples}{The number of samples in a test set (if test = TRUE). Default: 5.}

\item{save}{Set to TRUE if you want to save the rgset as an .Rdata file.}

\item{verbose}{When set to 1 or higher more messages will be shown.}
}
\value{
Epigenetic set object.
}
\description{
This function builds a red-green set (rgset) from the given idat files. The filenames from the idat files will be as unique identifiers.
}
