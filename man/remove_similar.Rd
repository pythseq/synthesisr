% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deduplication_functions.R
\name{remove_similar}
\alias{remove_similar}
\title{Removes similar documents based on text similarity}
\usage{
remove_similar(data, distance_data, id_column, distance_column, cutoff)
}
\arguments{
\item{data}{the data frame containing all documents}

\item{distance_data}{a data frame with document identification and distance information}

\item{id_column}{the name or index of the column in the distance dataset that contains document IDs}

\item{distance_column}{the name or index of the column in the distance dataset that contains distance scores}

\item{cutoff}{the maximum distance at which documents should be considered duplicates}
}
\value{
the documents data frame with duplicate documents removed
}
\description{
Removes documents from a data frame that are highly similar to other documents in the same data frame.
}
