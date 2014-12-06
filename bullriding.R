library(SDSFoundations)
View(BullRiders)
bull <- BullRiders
View(bull)
plot(bull$YearsPro,bull$BuckOuts,xlab='Years Pro', ylab='Buckouts', main='Plot of Years Pro vs Buckouts')
abline(lm(bull$BuckOuts~bull$YearsPro))
plot(bull$Events,bull$BuckOuts,xlab='Events', ylab='Buckouts', main='Plot of Events vs Buckouts')
abline(lm(bull$BuckOuts~bull$Events))

cor(bull$YearsPro,bull$BuckOuts)
cor(bull$Events,bull$BuckOuts)
myvars <-c('YearsPro', 'Events', 'BuckOuts')
cor(bull[,myvars])

subset(bull, Top10==5 & RidePer==.53)
BullRiders[BullRiders$BuckOuts,]
BullRiders[BullRiders$BuckOuts==min(BullRiders$BuckOuts),]
BullRiders[BullRiders$BuckOuts==min(BullRiders$BuckOuts),]$Rides
View(bull)
