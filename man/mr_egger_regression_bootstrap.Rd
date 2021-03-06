% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mr.R
\name{mr_egger_regression_bootstrap}
\alias{mr_egger_regression_bootstrap}
\title{Run bootstrap to generate standard errors for MR}
\usage{
mr_egger_regression_bootstrap(b_exp, b_out, se_exp, se_out, parameters)
}
\arguments{
\item{b_exp}{Vector of genetic effects on exposure}

\item{b_out}{Vector of genetic effects on outcome}

\item{se_exp}{Standard errors of genetic effects on exposure}

\item{se_out}{Standard errors of genetic effects on outcome}

\item{nboot}{Number of bootstraps. Default 1000}
}
\value{
List of with the following elements:
        b: MR estimate
        se: Standard error of MR estimate
        pval: p-value of MR estimate
        b_i: Estimate of horizontal pleiotropy (intercept)
        se_i: Standard error of intercept
        pval_i: p-value of intercept
        mod: Summary of regression
        dat: Original data used for MR Egger regression
}
\description{
Run bootstrap to generate standard errors for MR
}

