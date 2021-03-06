% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ecic_model.R
\name{ecicModel}
\alias{ecicModel}
\title{Specify a statistical model for the ECIC procedure.}
\usage{
ecicModel(model.name, ID = model.name, fix = list())
}
\arguments{
\item{model.name:}{The name of the model (e.g. "norm")}

\item{ID:}{A string giving a unique identifier for the model.}

\item{fix:}{A list of parameters to hold fixed.}
}
\value{
An ecicModel object.
}
\description{
Specify a statistical model for the ECIC procedure.
}
\examples{
standard.normal = ecicModel("norm",
                            "standard",
                            fix = list("mean" = 0, "sd" = 1))
normal.sd.1 = ecicModel("norm",
                            "standard",
                            fix = list("sd" = 1))

normal = ecicModel("norm")

ecicModelList(standard.normal, normal.sd.1, normal)

}
