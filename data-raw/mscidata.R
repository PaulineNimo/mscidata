usa <- read.csv("usa_data.csv")
minvol <- read.csv("minvol_data.csv")

devtools::use_data(usa,overwrite = TRUE)
devtools::use_data(minvol,overwrite = TRUE)
