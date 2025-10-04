
setwd("C:\\Users\\ASUS\\Desktop\\IT24101060")
getwd()
baking_times <- rnorm(25, mean=45, sd=2)
baking_times
t.test(baking_times, mu=46, alternative = "less")
