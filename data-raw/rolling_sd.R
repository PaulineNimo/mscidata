# read in datum CSV (raw file)
# Load libraries
#library(dplyr)
#library(lubridate)
#library(PerformanceAnalytics)

# Covert Dates into Date format
datum$Date <- lubridate::ymd(datum$Date)

# Filter by various tickers
msft <- dplyr::filter(datum, Ticker == "MSFT")
aapl <- dplyr::filter(datum, Ticker == "AAPL")
ibm <- dplyr::filter(datum, Ticker == "IBM")

# Global function for 252-day rolling SD (found online)
rollingSD <- function(x, h = 252) {
  if (is.numeric(x) && length(x) >= h && h > 0) {
    c(numeric(h-1), sapply(1:(length(x)-h+1), function(i) sd(x[i:(i+h-1)])))
  }
}

# Individual rolling SD
msft$sd <- rollingSD(msft$Price, h = 252)
aapl$sd <- rollingSD(aapl$Price, h = 252)
ibm$sd <- rollingSD(ibm$Price, h = 252)

#bind individual companies into one data set
daily_rolling_sd_data <- rbind(msft, aapl, ibm)


devtools::use_data(daily_rolling_sd_data,overwrite = TRUE)
devtools::use_data(msft,overwrite = TRUE)
devtools::use_data(aapl,overwrite = TRUE)
devtools::use_data(ibm,overwrite = TRUE)

