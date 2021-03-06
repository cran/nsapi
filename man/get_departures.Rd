% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api_calls_authentification.R
\name{get_departures}
\alias{get_departures}
\title{Get up to date departures from a station}
\usage{
get_departures(station)
}
\arguments{
\item{station}{station names need to be in Dutch and the NS webservice also accepts short versions:f.i. Groningen or GN}
}
\value{
a dataframe with date time formatted as time in "Europe/Amsterdam" timezone.

a dataframe with departure times at this moment on the station you chose. Date time columns are formatted as time in "Europe/Amsterdam" timezone.
}
\description{
Shows up to date departure times for a station. Displays all departing
trains for the next hour.
At least 10 departure times will be sent back and at least all the
departure times for the next hour.
\url{https://www.ns.nl/en/travel-information/ns-api/documentation-up-to-date-departure-times.html}.
}
\examples{
\dontrun{
get_departures("UT")
}
}
