\name{SFRatio}
\alias{SFRatio}
\title{Computing Roy's safety-first ratio}
\usage{
SFRatio(rp, rl, sd)
}
\arguments{
  \item{rp}{portfolio return}

  \item{rl}{threshold level return}

  \item{sd}{standard deviation of portfolio retwns}
}
\description{
Computing Roy's safety-first ratio
}
\examples{
SFRatio(rp=0.09,rl=0.03,sd=0.12)
}
\seealso{
\code{\link{Sharpe.ratio}}
}

