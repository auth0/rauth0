% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/table_metadata.R
\name{dwh_metadata_yaml_process}
\alias{dwh_metadata_yaml_process}
\title{Load metadata from YAML}
\usage{
dwh_metadata_yaml_process(yaml_file)
}
\arguments{
\item{yaml_file}{Path of the file to load into the data.frame to return}
}
\description{
Use YAML file to load metadata into a data.frame
}
\examples{

metadata = dwh_metadata_yaml_process('metadata.yaml')

}
