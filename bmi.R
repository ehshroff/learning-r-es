80/1.6^2
80>120
1.6>210/100
80 / 1.6 ^ 2 > 120 / (210 / 100) ^ 2
80 == 80 & 120 == 80
80 < 100 | 120 < 100
80 > 120 & 1.6 > 210 /  100
80 > 120 | 1.6 > 210 / 100
weight_a <- 80
height_a <- 1.6
bmi_a <- weight_a / height_a ^ 2
read.table(file = "data/women.csv",header = TRUE,sep = ",")

install.packages("openxlsx")
library("openxlsx")
read.xlsx(xlsxFile = "data/women.xlsx", sheet = 1)
women_xlsx <-read.xlsx(xlsxFile = "data/women.xlsx", sheet = 1)
weight_b <- 120
height_b <-210/100
bmi_b <- weight_b / height_b ^ 2
data("women")
women
class(women)
class("women")
nrow(women)
ncol(women)
names(women)
str(women)
class(names(women))
length(names(women))
women$height
women$weight
women[ ,"height"]
women[ ,"weight"]
women[3,"height"]
mean(women$height)
median(women$weight)
