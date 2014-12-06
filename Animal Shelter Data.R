library(SDSFoundations)
ad <- AnimalData
head(AnimalDat)
table(AnimalDat$Sex)
plot(AnimalDat$Sex)

hist(AnimalDat$Age.Intake,main='History of Animal')


femaleage <- AnimalDat$Age.Intake[AnimalDat$Sex=='Female']

maleage <- AnimalDat$Age.Intake[AnimalDat$Sex=='Male']

hist(maleage,main='Histogram Example 1', xlab='Age of intake', ylab='Number of Relative Admissions for Each Age Group')

max(maleage)
max(femaleage)
which(AnimalDat$Age.Intake==17)
AnimalDat[415,]
sd(AnimalDat$Age.Intake)

mean(AnimalDat$Age.Intake)

fivenum(AnimalDat$Age.Intake)

AnimalDat[,]

outcome <- AnimalDat$Outcome.Type=='Adoption'
outcome[AnimalDat$Outcome.Type]

#Find the number of animals that were adopted
table(AnimalDat$Outcome.Type)

#Pull out only adopted animals
adopted <- AnimalDat[AnimalDat$Outcome.Type=="Adoption",]

#Pull out just the days in shelter for the adopted animals
daystoadopt <- adopted$Days.Shelter

#Visualize and describe this variable
hist(daystoadopt)
fivenum(daystoadopt)
mean(daystoadopt)
sd(daystoadopt) 
which(AnimalDat$Days.Shelter==max(daystoadopt))




