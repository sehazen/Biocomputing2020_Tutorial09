# Exercise 8

# Question 1: Replicate Head Function

#Define Variable for number of lines
n <- 


#Define Variable for the file name
file <- 

#Implementation
file[1:n,]

# Question 2
iris <- read_csv("Biocomputing2020_Tutorial09/iris.csv")

#Print the last two rows in the last two columns to the R terminal
iris[149:150, 4:5]

#Get the number of observations for each species included in the data set
nrow(iris[iris$Species == "setosa",])
nrow(iris[iris$Species == "virginica",])
nrow(iris[iris$Species == "versicolor",])

#Get rows with Sepal.Width > 3.5
iris[iris$Sepal.Width > 3.5,]

#Write the data for the species setosa to a csv named setosa.csv
iris_setosa <- iris[iris$Species == "setosa",]
write.csv(iris_setosa,"C:\\Users\\sehaz\\Downloads\\exercise7\\Biocomputing2020_Tutorial09\\setosa.csv", row.names = TRUE)

#Calculate the mean, minimum, and maximum of petal length from virginica
iris_virginica <- iris[iris$Species == "virginica",]
mean(iris_virginica$Petal.Length)
min(iris_virginica$Petal.Length)
max(iris_virginica$Petal.Length)