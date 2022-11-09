Crops <- read.csv("D:/Remainder/Crops.csv")

#Linear Regression
x <- c(Crops$Crop)
y <- c(Crops$Yield)
relation <- lm(y~x)
print(relation)
#print(summary(relation))

z <- c(Crops$Costcultivation)
y <- c(Crops$Yield)
relation1 <- lm(z~y)
print(relation1)

print(summary(relation1))

plot(Crops$Costcultivation,Crops$Yield)
model2=lm(Yield~Costcultivation,data = Crops)
abline(model2, col="red")

