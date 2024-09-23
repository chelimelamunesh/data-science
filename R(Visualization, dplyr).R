marks<-c(9,5,3,8,7,1,9,6,5,54,75,85,32,59,45,71)
plot(marks)
 salary<-c(12000,42000,19000,17000,96000,64000,74000,65000,66222,89000,48000,31000,12000,52000,65000,28000)
data.frame(length(marks))
data.frame(length(salary))
x = data.frame(marks,salary)
airquality
head(airquality,10)
tail(airquality,20)
head(airquality)
head(marks,5)
tail(salary,10)
dim(marks)
dim(salary)
dim(x)
nrow(x)
ncol(x)
head(x,10)
str(x)
names(x)
airquality[,c(1,3)]
df <-airquality[,-6]
df
#summary of the data 
summary(x)
summary(marks)
summary(x[,1])
summary(airquality$Ozone)
munesh <- c(1,5,6,4,8,6,3,78,96,32,56,85,23,45,74,36,95,25)
chinna <- c(1,8,9,3,6,96,36,95,36,95,56,36,96,36,97,58,45,12)
data.frame(length(munesh))
data.frame(length(chinna))
df2<- data.frame(munesh,chinna)
df2
summary(munesh)
summary(chinna)
mean(munesh)
median(munesh)

str(munesh)
df1 = df1[,-1]
df1
summary(munesh,chinna)
plot(munesh,chinna)

plot(munesh,chinna)
summary(df$chinna)
df1 <- data.frame(apple = c(89,56,48,53), banana = c(78,95,26,18))
df1
plot(df1$apple)
plot(df1$banana)
summary(df1$apple)
summary(df1$banana)
plot(df1$apple)
plot(df1$apple)
plot(df1$apple,df1$banana, main = "difference",xlab = "sales",ylab = "no of persons",col = "red")
plot(df1$apple, type = "b",col = "blue")
plot(df1$apple, df1$banana,col="green",type = "p")
plot(df1$apple, main = "food",ylab = "cost", type = "l",xlab = "fruits", col = "red")
title(xlab = "fruits",col.lab = "blue",ylab = "cost",col.lab = "orange",main = "food",col.main = "pink")
barplot(df1$apple,main = "graphical representation",ylab = "no of counts",col = "red",horiz = F,axes = T, beside =T, border = "blue")
barplot(table(df1$apple))
table(df1$apple)
counts <- c(10, 20, 15, 30)
categories <- c("A", "B", "C", "D")
# Stacked barplot
barplot(counts, beside = FALSE, main = "Stacked Barplot", xlab = "Categories", ylab = "Frequency", col = c("red", "blue"), names.arg = c("A", "B", "C", "D"))
counts <- c(10, 20, 15, 30)
# Sample data as a matrix
counts <- matrix(c(10, 20, 15, 30, 12, 18, 22, 25), nrow = 2, byrow = TRUE)

# Grouped barplot
barplot(counts, beside = TRUE, main = "Grouped Barplot", xlab = "Categories", ylab = "Frequency", col = c("red", "blue"), names.arg = c("A", "B", "C", "D"))
# Horizontal barplot
barplot(counts, main = "Horizontal Barplot", xlab = "Frequency", ylab = "Categories", horiz = FALSE, col = "purple")
# Adding a legend to the grouped barplot
barplot(counts, beside = TRUE, col = c("red", "blue"), names.arg = c("A", "B", "C", "D"))
legend("topright", legend = c("Group 1", "Group 2"),fill = c("red","blue"))
barplot(counts, beside = TRUE, col = c("red", "blue"), border = "yellow", names.arg = c("A", "B", "C", "D"))
# Corrected barplot code
counts <- matrix(c(10, 20, 15, 30, 12, 18, 22, 25), nrow = 2, byrow = TRUE)
barplot(counts, 
        names.arg = c("a", "b", "c", "d"), 
        horiz = FALSE, las = 2,
        main = "Barplot with Rotated Labels", 
        col = c("orange", "red"), 
        beside = TRUE)
# Basic barplot
bp <- barplot(counts, names.arg = categories, main = "Barplot with Data Labels", col = "blue", ylim = c(0, 40))

# Adding labels above the bars
text(bp, counts+2, labels = counts, pos = 3)
hist(df1$apple,xlab = "fresh",ylab="no of count",ylim = c(0,40),col = "red",border = "yellow")
text(bp,counts+2,labels= counts,pos=3)
boxplot(df1$apple,col = "red",main = "nikhil")
boxplot.stats(df1$apple)$out
median(df1$apple, na.rm =T)
airquality
boxplot(df1[,1:2],main = "chinna",col = "red")
help(par)
airquality
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$wind)
plot(airquality$Ozone,type = "l")
plot(airquality$Ozone,type = "b")
plot(airquality[,0:3])
quakes
df4 <- data.frame(quakes)
mean(quakes$lat)
median(quakes$lat, na.rm = T)
mode(quakes$lat)
var(quakes$lat)
sd(quakes$lat)
plot(quakes$lat)
summary(quakes)
boxplot(df4[,-6],main= "quakes", xlab = "bits", ylab= "no of count",col = "red",horizontal = FALSE, beside = TRUE ,las = 2)
df1[-2,]
df4[,-4]
boxplot.stats(quakes$lat)
hist(quakes$lat)
-21.77*1.5
install.packages("moments")
library(moments)
skewness(quakes$lat)
kurtosis(quakes$lat)
plot(density(quakes$lat))
view(df4)