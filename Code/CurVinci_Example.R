#This is a test of graphing the dataset
dataset_example = read.csv("dataset_example.csv");
#plot(dataset_example$V3 ~ dataset_example$V4, ylab="Latitude", xlab="Longitude");
#lines3D(dataset_example$V3 ~ dataset_example$V4 ~ dataset_example$V5, ylab="Latitude", xlab="Longitude", zlab="Speed");
#?iris
#data(iris)
#iris[1:5, ]

install.packages("scatterplot3d")
require("scatterplot3d")

scatterplot3d(dataset_example[,3:5])


setwd('C:\Desktop')


