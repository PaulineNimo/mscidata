minvol_percent <- data.frame()


minvol1 <- minvol[which(minvol$Date =="31-Oct-11"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2011-10-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="30-Nov-11"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2011-11-30"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="30-Dec-11"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2011-12-30"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-Jan-12"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2012-01-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="29-Feb-12"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2012-02-29"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="30-Mar-12"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2012-03-30"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="30-Apr-12"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2012-04-30"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-May-12"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2012-05-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="29-Jun-12"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2012-06-29"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-Jul-12"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2012-07-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-Aug-12"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2012-08-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="28-Sep-12"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2012-09-28"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-Oct-12"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2012-10-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="30-Nov-12"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2012-11-30"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-Dec-12"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2012-12-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-Jan-13"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2013-01-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="28-Feb-13"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2013-02-28"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="28-Mar-13"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2013-03-28"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="30-Apr-13"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2013-04-30"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-May-13"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2013-05-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="28-Jun-13"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2013-06-28"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-Jul-13"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2013-07-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="30-Aug-13"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2013-08-30"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="30-Sep-13"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2013-09-30"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-Oct-13"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2013-10-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="29-Nov-13"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2013-11-29"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-Dec-13"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2013-12-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-Jan-14"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2014-01-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="28-Feb-14"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2014-02-28"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-Mar-14"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2014-03-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="30-Apr-14"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2014-04-30"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="30-May-14"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2014-05-30"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="30-Jun-14"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2014-06-30"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-Jul-14"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2014-07-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="29-Aug-14"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2014-08-29"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="30-Sep-14"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2014-09-30"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-Oct-14"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2014-10-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="28-Nov-14"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2014-11-28"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-Dec-14"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2014-12-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="30-Jan-15"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2015-01-30"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="27-Feb-15"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2015-02-27"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-Mar-15"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2015-03-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="30-Apr-15"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2015-04-30"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="29-May-15"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2015-05-29"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="30-Jun-15"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2015-06-30"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-Jul-15"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2015-07-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-Aug-15"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2015-08-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="30-Sep-15"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2015-09-30"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="30-Oct-15"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2015-10-30"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="30-Nov-15"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2015-11-30"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-Dec-15"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2015-12-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="29-Jan-16"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2016-01-29"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="29-Feb-16"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2016-02-29"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-Mar-16"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2016-03-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="29-Apr-16"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2016-04-29"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-May-16"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2016-05-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="30-Jun-16"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2016-06-30"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="29-Jul-16"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2016-07-29"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-Aug-16"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2016-08-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="30-Sep-16"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2016-09-30"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="31-Oct-16"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2016-10-31"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="30-Nov-16"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2016-11-30"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="30-Dec-16"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2016-12-30"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)

minvol1 <- minvol[which(minvol$Date =="5-Jan-17"),]
sector_name <- unique(minvol1$Sector)
sector_count <- table(minvol1$Sector)
total <- nrow(minvol1)
percent <- sector_count / total
date <- "2017-01-05"
table1 <- cbind(sector_count, total, percent, date)
table1 <- as_tibble(table1, preserve_row_names = TRUE)
table1 <- table1 %>%
	mutate(date = lubridate::ymd(date))
colnames(table1)[1] <- "sector"
table1 <- transform(table1, percent = as.numeric(percent))
minvol_percent <- rbind(table1, minvol_percent)
