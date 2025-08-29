setwd("C:\\Users\\user\\OneDrive\\Desktop\\IT24101060")
Delivery_Times <- read.table("Exercise - Lab 05.txt", header = TRUE)
fix(Delivery_Times)
attach(Delivery_Times)
hist(Delivery_Time_.minutes.,main="Delivery_Time_(minutes)")


histogram<-hist(Delivery_Time_.minutes.,main="Delivery_Time_minutes",breaks = seq(20,70,length = 8),right = FALSE)
            
freq <- histogram$counts
breaks <- histogram$breaks

cum_freq <- cumsum(freq)
plot(breaks[-1], cum_freq,
     type = "o",lwd = 2, pch = 16,
     main = "Cumulative Frequency Polygon (Ogive)",
     xlab = "Delivery Time (minutes)",
     ylab = "Cumulative Frequency")
