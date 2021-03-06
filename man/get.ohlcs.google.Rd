\name{get.ohlcs.google}
\alias{get.ohlcs.google}
\title{Batch download stock prices from Google Finance (open, high, low, close, volume)}
\usage{
get.ohlcs.google(symbols, start = "2013-01-01", end = "today")
}
\arguments{
  \item{symbols}{symbols of stock, e.g. AAPL, GOOG, SPX}

  \item{start}{start date, e.g., 2013-07-31}

  \item{end}{end date, e.g., 2013-08-06}
}
\description{
Batch download stock prices from Google Finance (open,
high, low, close, volume)
}
\examples{
get.ohlcs.google(symbols=c("AAPL","GOOG","SPY"))

get.ohlcs.google(symbols=c("AAPL","GOOG","SPY"),start="2013-01-01")

get.ohlcs.google(symbols=c("AAPL","GOOG","SPY"),start="2013-01-01",end="2013-07-31")
}
\seealso{
\code{\link{get.ohlc.google}}

\code{\link{get.ohlcs.yahoo}}
}

