library(ggplot2)
library(AICcmodavg)
library(qcc)

#Importing Data
c.dt <- read.csv("D:/Remainder/Crops.csv", header = TRUE, colClasses = c("factor","factor","numeric","numeric","numeric"))
summary(c.dt)

#One-way ANOVA
one.way <- aov( Yield ~ Crop, data = c.dt)
summary(one.way)

#c charts
qcc(c.dt$Yield , type = 'c')

