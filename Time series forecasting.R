library(forecast)
Crops <- read.csv("D:/Remainder/Crops3.csv")
holt_mod <- holt(Crops$Yield, h = 10)
summary(holt_mod)
autoplot(holt_mod)

