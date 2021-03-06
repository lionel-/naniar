% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add-cols.R
\name{add_label_missings}
\alias{add_label_missings}
\title{Add a column describing if there are any missings in the dataset}
\usage{
add_label_missings(data, ..., missing = "Missing",
  complete = "Not Missing")
}
\arguments{
\item{data}{data.frame}

\item{...}{extra variable to label}

\item{missing}{character a label for when values are missing - defaults to "Missing"}

\item{complete}{character character a label for when values are complete - defaults to "Not Missing"}
}
\value{
data.frame with a column "any_missing" that is either "Not Missing"
or "Missing" for the purposes of plotting / exploration / nice print methods
}
\description{
Add a column describing if there are any missings in the dataset
}
\examples{

airquality \%>\% add_label_missings()
airquality \%>\% add_label_missings(Ozone)
airquality \%>\% add_label_missings(Ozone, Solar.R)
airquality \%>\% add_label_missings(Ozone, Solar.R, missing = "yes", complete = "no")

}
\seealso{
\code{\link[=bind_shadow]{bind_shadow()}} \code{\link[=add_any_miss]{add_any_miss()}} \code{\link[=add_label_missings]{add_label_missings()}} \code{\link[=add_label_shadow]{add_label_shadow()}} \code{\link[=add_miss_cluster]{add_miss_cluster()}} \code{\link[=add_n_miss]{add_n_miss()}} \code{\link[=add_prop_miss]{add_prop_miss()}} \code{\link[=add_shadow_shift]{add_shadow_shift()}} \code{\link[=cast_shadow]{cast_shadow()}}
}
