% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/google_sheets.R
\name{dwh_gsheets}
\alias{dwh_gsheets}
\title{DWH Google sheets connection}
\usage{
dwh_gsheets(google_token = "~/.dwh_google_token.json")
}
\arguments{
\item{google_token}{The token used to connect to google's api, a JSON file has to be indicated in this parameter}
}
\description{
This function loads a token from Google to connect to Google drive,
to read/write spreadsheets with package `googlesheets`
}
\examples{

library(googlesheets)
dwh_gsheets()
x = gs_key('<YOUR-GSHEET-KEY>')

sheets = gs_ws_ls(x)
sheet = gs_read(x, ws='mytab')

}
