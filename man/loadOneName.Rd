% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{loadOneName}
\alias{loadOneName}
\title{load an object from .RDATA file}
\usage{
loadOneName(objName, file, envir = parent.frame(), assign.on.exit = TRUE)
}
\arguments{
\item{objName}{the name of the object}

\item{file}{the file path}

\item{envir}{environment; default is calling environment: \link{parent.frame}}

\item{assign.on.exit}{defautl is TRUE}
}
\value{
a new environment
}
\description{
load an object from .RDATA file
}

