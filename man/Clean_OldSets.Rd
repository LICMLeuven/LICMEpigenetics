% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Clean_OldSets.R
\name{Clean_OldSets}
\alias{Clean_OldSets}
\title{Clean_OldSets function}
\usage{
Clean_OldSets(x, prc = TRUE, SaveOld = F)
}
\arguments{
\item{x}{Epigenetic set object.}

\item{prc}{If TRUE, the prc element in the set will be removed.}

\item{SaveOld}{If TRUE, the whole set will be save as "AllSets" before any sets are removed.}
}
\value{
Updated Epigenetic set object.
}
\description{
Removes all sets except the bset to make place available in memory.
}
