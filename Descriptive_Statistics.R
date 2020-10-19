airquality<- datasets::airquality
head(airquality,10)
tail(airquality,10)
airquality[,c(1,2)]
airquality[,-6]
df<-airquality[,-6]
summary(airquality)
summary(airquality[,1])
summary(airquality$Ozone)
plot(airquality$wind)
plot(airquality$Ozone)
plot(airquality$Wind,airquality$Ozone)
plot(airquality$Wind,airquality$Ozone,type = "l" )
plot(airquality)
plot(airquality$ozone,xlab = 'ozone concentration', ylab = 'no. of instances',main = 'ozone levels',col = 'blue')
boxplot(airquality$Ozone)
hist(airquality$Ozone)
par(mfrow=c(3,3),mar=c(2,5,2,1),  las=0, bty="o")

plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Ozone, type= "l")
plot(airquality$Ozone, type= "l")
plot(airquality$Ozone, type= "l")
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        xlab = 'ozone levels', col='green',horiz = TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4], main='Multiple Box plots')
