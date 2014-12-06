library(SDSFoundations)
acl <- AustinCityLimits
View(acl)
gtab <- table(acl$Grammy)
gtab2 <- table(acl$Grammy,acl$Gender)
gtabG <- table(acl$Grammy,acl$Genre)


table(gtab2)
prop.table(gtab,1)
prop.table(gtab2,2)
barplot(gtab)
barplot(gtab2,legend=T, beside = T)
barplot(prop.table(gtab2,2))
acl3 <- acl[acl$Grammy == "Y",]
aclN <- acl[acl$Grammy == "N",]
49/116
acl4 <- acl[acl$Gender == "F",]
View(acl4)

gender <- table(acl$Gender)
table(gender)
genre <- table(acl$Genre)
View(gender)
twoway <- table (acl$Gender,acl$Genre)

View(twoway)

barplot(twoway, legend=T, beside=T)
prop.table(genre)
prop.table(twoway,1)
prop.table(genre,1)


table(gender)
gender
View(gender)

gtabG <- table(acl$Grammy,acl$Genre)

table(gtabG)
View(gtabG)
prop.table(gtabG,1)
prop.table(gtabG,2)
barplot(gtabG)
barplot(gtabG,legend=T, beside = T)
barplot(prop.table(gtabG,2))


