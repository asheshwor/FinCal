\name{npv}
\alias{npv}
\title{Computing NPV, the PV of the cash flows less the initial (time = 0) outlay}
\usage{
npv(r, cf)
}
\arguments{
  \item{r}{discount rate, or the interest rate at which the
  amount will be compounded each period}

  \item{cf}{cash flow,the first cash flow is the initial
  outlay}
}
\description{
Computing NPV, the PV of the cash flows less the initial
(time = 0) outlay
}
\examples{
npv(r=0.12, cf=c(-5, 1.6, 2.4, 2.8))
}
\seealso{
\code{\link{pv.simple}}

\code{\link{pv.uneven}}

\code{\link{irr}}
}

