library(readr)
MovieRatings <- read_csv("Desktop/A1315260102_18306_13_2023_Dataset/MovieRatings.csv")
View(MovieRatings)
library(ggplot2)
data(MovieRatings)
movies[movies$year == 2007, "title"]
library(ggplot2)
data(movies)

movies[movies$title == "127 Hours", ]
library(ggplot2)
data(movies)

# Calculate the mean, max, and min of the budget column
mean_budget <- mean(movies$budget, na.rm = TRUE)
max_budget <- max(movies$budget, na.rm = TRUE)
min_budget <- min(movies$budget, na.rm = TRUE)

# Print the results
cat("Mean budget:", mean_budget, "\n")
cat("Max budget:", max_budget, "\n")
cat("Min budget:", min_budget, "\n")


`###apply family of functions ###
data <- read.csv(file.choose(),row.names = 1)
view(data)
mat_data <- as.matrix(data)
mat_data
class(mat_data)
str(mat_data)


###### TO CALCULATE MAX OF EVERY ROW #######

max(mat_data[1,])
max(mat_data[2,])
max(mat_data[3,])
max(mat_data[4,])
####### OR CAN USE FOR LOOP FOR CASE ABOVE ########
for(i in 1 :nrow(mat_data)) {
  cal_max <- max(mat_data[i,])
  print(cal_max)
}
#apply family of functions 
data <- read.csv(file.choose(),row.names = 1)
View(data)
str(data)
mat_data <- as.matrix(data)
mat_data
class(mat_data)
str(mat_data)


#to calculate max of every row
max(mat_data[1,])
max(mat_data[2,])
max(mat_data[3,])
max(mat_data[4,])

#or can use foe loop for case above
for(i in 1:nrow(mat_data)) {
  cal_max <- max(mat_data[i,])
  print(cal_max)
}

?apply
#apply family of function
#the apply function is another


#syntax : apply(an array or matrix or df,margin,function.....)
#to calculate max row wise
apply(mat_data,1,max)
mat_data
apply(mat_data,2,max)
df <-data.frame(mat_data)
class(df)
apply(df,1,mean)
apply(df,2,mean)


df$Rating <-as.factor(c(1,3,2,1,2,3,1,2)) #adding one more column
df
str(df)
df <-

#Removing NA to calculate mean
df[3,4] <- NA
SO (df)
df
apply(df[,-1],1,mean)
apply(df[,-1],1,mean,na.rm=TRUE)

# USING USER-DEFINED FUNCTIONS APPLY
per <- function(x){
  x*s
}
apply(mat_data,2,per)

# LAPPLY FUNCTION
# returns a list as output
# use list
install.packages("rmarkdown")
install.packages("flexdashboard",dep=T)
install.packages()

####scatterplot#####
plot(iris$Sepal.Length~)
####histogram####
#histogram--it is used for univariate analysis 
install.packages("rmarkdown")
install.packages("flexdashboard", dep=T)
install.packages("ggplot2", dep=T)
View(iris)
table(iris$)
plot(iris$Sepal.Length~iris$Petal.Length,xlab="Petal",ylab="Sepal",main="comparison",col=iris$Species,pch=8)
hist(iris$Sepal.Length,col="red")
hist(iris)
View(iris)
table(iris$)
plot(iris$Sepal.Length~iris$Petal.Length,xlab="Petal",ylab="Sepal",main="comparison",col=iris$Species,pch=8)
hist(iris$Sepal.Length,col="red")
##boxplot
boxplot(iris$Sepal.Length~iris$Species,col="burlywood","green")
(values=matrix(c(15,12,5,15,10,25,15,8))
