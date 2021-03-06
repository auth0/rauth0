% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/process_metadata.R
\name{clean_metadata_value}
\alias{clean_metadata_value}
\title{Clean metadata value}
\usage{
clean_metadata_value(metadata_key, source = "dwh")
}
\arguments{
\item{metadata_key}{The key of the metadata value, e.g. "last_processed_fit_score" could be the last processed time of the fit score}

\item{source}{if `dwh`, it'll use the DWH, if you specify anything else, it'll use it as a filename to use as a config database}
}
\description{
Delete any value/types associated with a metadata key, useful for changing a metadata value type.
}
\examples{
\dontrun{

set_metadata_value('my_cool_value', 'hello')
set_metadata_value('my_cool_value', 123) #ERROR!
clean_metadata_value('my_cool_value')
set_metadata_value('my_cool_value', 123)

}
}
