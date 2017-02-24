rollingSD <- function(x, h = 252) {
	if (is.numeric(x) && length(x) >= h && h > 0) {
		c(numeric(h-1), sapply(1:(length(x)-h+1), function(i) sd(x[i:(i+h-1)])))
	}
}
