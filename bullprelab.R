# Visualize and describe the first variable of interest 
hist(bull$RidePer)
fivenum(bull$RidePer)
mean(bull$RidePer)
sd(bull$RidePer)

# Visualize and describe the second variable of interest 
hist(bull$Top10)
fivenum(bull$Top10)
mean(bull$Top10)
sd(bull$Top10)

# Create a scatterplot
plot(bull$RidePer,bull$Top10)

# Add line of best fit
abline(lm(bull$Top10~bull$RidePer))

# Calculate the correlation coefficient
cor(bull$RidePer,bull$Top10)

# Create a correlation matrix  
vars <- c("Top10", "RidePer")
cor(bull[,vars])
which(bull$Top10==5 & bull$RidePer==.53)
rrr <- lm(bull$Top10~bull$RidePer)
lm(formula = bull$Top10 ~ bull$RidePer)
rrr$residuals
which(bull$Top10==5 & bull$RidePer==.53 & which.max(abs(rrr$residuals)))

hist(bull$Earnings)
vars <- c("Earnings", "RidePer","CupPoints")
cor(bull[,vars])

mean(bull$Earnings)
max(bull$Earnings)

plot(bull$RidePer,bull$Earnings,xlab='Rider Percentage', ylab='Earnings')

which(bull$Earnings == max(bull$Earnings))
nooutlier <-bull[-1,]

nooutlier <- c("Earnings", "RidePer","CupPoints")
cor(bull$[,nooutlier])
