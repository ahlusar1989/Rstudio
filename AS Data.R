library(SDSFoundations)
as <- AnimalData
head(as)
table(as$Sex)
plot(as$Sex)

hist(as$Age.Intake,main='History of Animal',xlab="Age")

femaleage <- as$Age.Intake[as$Sex=='Female']

maleage <- as$Age.Intake[as$Sex=='Male']

hist(maleage,main='Histogram Example 1', xlab='Age of intake', ylab='Number of Relative Admissions for Each Age Group')

max(maleage)
max(femaleage)
which(as$Age.Intake==17)
as[415,]
sd(as$Age.Intake)

mean(as$Age.Intake)

fivenum(as$Age.Intake)

as[,]

outcome <- as$Outcome.Type=='Adoption'
outcome[as$Outcome.Type]

#Find the number of animals that were adopted
table(as$Outcome.Type)

#Pull out only adopted animals
adopted <- as[as$Outcome.Type=="Adoption",]

#Pull out just the days in shelter for the adopted animals
daystoadopt <- adopted$Days.Shelter

#Visualize and describe this variable
hist(daystoadopt)
fivenum(daystoadopt)
mean(daystoadopt)
sd(daystoadopt) 
which(as$Days.Shelter==max(daystoadopt))




