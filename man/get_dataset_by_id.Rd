% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\name{get_dataset_by_id}
\alias{get_dataset_by_id}
\title{Get Dataset by ID.}
\usage{
get_dataset_by_id(workspace, id)
}
\arguments{
\item{workspace}{The existing AzureML workspace in which the Dataset is saved.}

\item{id}{The ID of the dataset}
}
\value{
The Dataset object
}
\description{
Get a Dataset which is saved to the workspace using its ID.
}
