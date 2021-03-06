\name{diluted.EPS}
\alias{diluted.EPS}
\title{diluted Earnings Per Share}
\usage{
diluted.EPS(ni, pd, cpd = 0, cdi = 0, tax = 0, w, cps = 0, cds = 0,
  iss = 0)
}
\arguments{
  \item{ni}{net income}

  \item{pd}{preferred dividends}

  \item{cpd}{dividends on convertible preferred stock}

  \item{cdi}{interest on convertible debt}

  \item{tax}{tax rate}

  \item{w}{weighted average number of common shares
  outstanding}

  \item{cps}{shares from conversion of convertible
  preferred stock}

  \item{cds}{shares from conversion of convertible debt}

  \item{iss}{shares issuable from stock options}
}
\description{
diluted Earnings Per Share
}
\examples{
diluted.EPS(ni=115600,pd=10000,cdi=42000,tax=0.4,w=200000,cds=60000)

diluted.EPS(ni=115600,pd=10000,cpd=10000,w=200000,cps=40000)

diluted.EPS(ni=115600,pd=10000,w=200000,iss=2500)

diluted.EPS(ni=115600,pd=10000,cpd=10000,cdi=42000,tax=0.4,w=200000,cps=40000,cds=60000,iss=2500)
}
\seealso{
\code{\link{EPS}}

\code{\link{iss}}

\code{\link{was}}
}

