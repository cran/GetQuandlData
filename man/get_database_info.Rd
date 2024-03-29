% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/database.R
\name{get_database_info}
\alias{get_database_info}
\title{Get inform about quandl database}
\usage{
get_database_info(db_in, api_key)
}
\arguments{
\item{db_in}{Database id (e.g. "RATEINF")}

\item{api_key}{YOUR api key}
}
\value{
A dataframe
}
\description{
Uses metadata link to download information about available series and dates for a given database id.
}
\examples{

db_in <- 'RATEINF'
api_key <- 'YOUR_API_HERE'

\dontrun{
df_db <- get_database_info(db_in, api_key)
}

}
