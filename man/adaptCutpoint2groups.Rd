% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/evaluate-cutpoints.R
\name{adaptCutpoint2groups}
\alias{adaptCutpoint2groups}
\title{A function used when one set of cutpoints is defined
This function generates ROC Plots, Kaplan-Meier plots and histograms for a selected cutpoint value.}
\usage{
adaptCutpoint2groups(setCutpoint, df, time, event, biomarker)
}
\arguments{
\item{setCutpoint}{cutpoint variable}

\item{df}{input data frame}

\item{time}{Time variable}

\item{event}{Event variable}

\item{biomarker}{Biomarker variable}
}
\value{
a folders for each biomarker with results
}
\description{
A function used when one set of cutpoints is defined
This function generates ROC Plots, Kaplan-Meier plots and histograms for a selected cutpoint value.
}
