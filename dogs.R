dogsonly <- ad[ad$Animal.Type == "Dog",]

intake <- dogsonly[dogsonly$Intake.Type == "Owner Surrender"]

head(dogsonly)

table(dogsonly$Intake.Type)


