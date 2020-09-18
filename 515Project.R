setwd("C:/Users/Hebe/Documents/MIS515")
data1<-read.csv("us_perm_visas.csv")
data2<-data1$country_of_citizenship
View(data2)
data3<-unique(data2,incomparables = FALSE)
View(data3)