head(AnimalDat)

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


head(animaldata)
table(animaldata$Weight)
mean(animaldata$Weight)
median(animaldata$Weight)
hist(animaldata$Weight)
dogs[dogs$Outcome.Type == "Return to Owner"]

dogs <- animaldata[animaldata$Animal.Type=="Dog",]
head(dogs)

adultdogs <- dogs[dogs$Age.Intake >=1,]
youngdogs <- dogs[dogs$Age.Intake <1,]
cats <- animaldata[animaldata$Animal.Type=="Cat",]
adultcats <- cats[cats$Age.Intake >=1,]
youngcats <- cats[cats$Age.Intake <1,] 
head(adultdogs)
dogsw <- adultdogs$Weight
hist(dogsw)
catsw <- adultcats$Weight
(13)-(mean(catsw))/sd(catsw)
sd(catsw)
mean(catsw)
fivenum(dogsw)
dogstype <- dogs$Intake.Type
table(dogstype)
81/(102+189)

dogstype <- dogs[dogs$Intake.Type=="Surrender"]

table(dogs$Intake.Type)
table(dogs$Intake.Type)

returntoowner <- dogstype.Outcome.Type
