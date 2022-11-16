Praktikum ADS
t.test(x, y = NULL, alternative = c("two.sided", "less", "greater"), mu = 0, 
paired = FALSE, var.equal = FALSE, conf.level = 0.95, ...)


x= c(183,152,178,157,194,163,144,194,163,114,178,152,118,158)
t.test(x,mu=165, alternative = 'less')

Y=c(500.2, 500.9,500.7,500.1,499.8, 499.9, 500.4, 500.3, 499.8, 500.3)
t.test(Y,mu=500, alternative = "two.sided")

z=c(23,53,71,35,64,69,33,57,53,33,38,66,55,39,58,58,37,67,63,41,56,66,45,66,62,43,59,6
    7,47,63,70)
t.test(Y,mu=500, alternative = "greater")


install.packages("TeachingDemos")
library(TeachingDemos)
library(readxl)
pasien<- read_excel("C:/Users/User/Downloads/Data1.xlsx")
z.test(pasien$Waktu,mu=365,23.4, alternative = "greater")

