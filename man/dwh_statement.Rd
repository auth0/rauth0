% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/redshift_core.R
\name{dwh_statement}
\alias{dwh_statement}
\title{DWH Statement}
\usage{
dwh_statement(statement, pcon = NULL, slots = 1, bindValues = NULL)
}
\arguments{
\item{statement}{The statement text to execute in Amazon Redshift}

\item{pcon}{The connection to run the query on, if unspecified, a temporary connection will be created and closed while running the query}

\item{slots}{The number of slots to run the statement on, by default 1}

\item{bindValues}{List of values to bind to the statement}
}
\description{
Run statement in the Datawarehouse, without expecting a result, this is useful for DDL operations (create, update, insert, delete, etc)
}
\examples{

a=dwh_query('create temp table mytable as select 1', slots=2)
b=dwh_query('create temp table mytable as select ?, ?', slots=2, bindValues=c(1,2))

}
