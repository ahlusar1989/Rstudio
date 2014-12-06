library(SDSFoundations)
acl <- AustinCityLimits
View(acl)
gtab <- table(acl$Facebook)

gtab2 <- table(acl$Facebook,acl$Twitter.100k)
gtab2.



table(gtab2)
prop.table(gtab,1)
prop.table(gtab2,2)
barplot(gtab)
barplot(gtab2,legend=T, beside = T)
barplot(prop.table(gtab2,2))
acl3 <- acl[acl$Grammy == "Y",]
aclN <- acl[acl$Grammy == "N",]
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



