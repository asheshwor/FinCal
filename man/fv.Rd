\name{fv}
\alias{fv}
\title{Estimate future value (fv)}
\usage{
fv(r, n, pv = 0, pmt = 0, type = 0)
}
\arguments{
  \item{r}{discount rate, or the interest rate at which the
  amount will be compounded each period}

  \item{n}{number of periods}

  \item{pv}{present value}

  \item{pmt}{payment per period}

  \item{type}{payments occur at the end of each period
  (type=0); payments occur at the beginning of each period
  (type=1)}
}
\description{
Estimate future value (fv)
}
\examples{
fv(0.07,10,1000,10)
}
\seealso{
\code{\link{fv.simple}}

\code{\link{fv.annuity}}

\code{\link{pv}}

\code{\link{pmt}}

\code{\link{n.period}}

\code{\link{discount.rate}}
}

