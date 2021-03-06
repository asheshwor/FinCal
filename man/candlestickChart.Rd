\name{candlestickChart}
\alias{candlestickChart}
\title{Technical analysts - Candlestick chart: show prices for each period as a continuous line. The box is clear if the closing price is higher than the opening price, or filled red if the closing is lower than the opening price.}
\usage{
candlestickChart(ohlc, start = NULL, end = NULL, main = "", ...)
}
\arguments{
  \item{ohlc}{output from get.ohlc.yahoo or
  get.ohlc.google}

  \item{start}{start date to plot, if not specified, all
  date in ohlc will be included}

  \item{end}{end date to plot}

  \item{main}{an overall title for the plot}

  \item{...}{Arguments to be passed to methods}
}
\description{
Technical analysts - Candlestick chart: show prices for
each period as a continuous line. The box is clear if the
closing price is higher than the opening price, or filled
red if the closing is lower than the opening price.
}
\examples{
google <- get.ohlc.yahoo("GOOG",start="2013-07-01",end="2013-08-01"); candlestickChart(google)

apple <- get.ohlc.google("AAPL",start="2013-07-01",end="2013-08-01"); candlestickChart(apple)
}
\seealso{
\code{\link{get.ohlc.yahoo}}

\code{\link{get.ohlc.google}}
}

