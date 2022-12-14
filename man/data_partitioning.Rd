% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_partitioning.R
\name{data_partitioning}
\alias{data_partitioning}
\title{Data Partitioning}
\usage{
data_partitioning(
  phenotype_IDs,
  data_IDs,
  partitioning = 0.8,
  amount = 100,
  type = "training",
  seed = 123
)
}
\arguments{
\item{type}{}
}
\description{
Returns a list with all training IDs and
a set of 100 shuffled feature selection IDs.
}
\author{
Ulrich Asemann
}
