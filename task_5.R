library(readxl)
dataframe <- read_excel("path to file")
View(dataframe)

#Summary of the whole data frame
summary(dataframe)

#Summary of the grain column
summary(dataframe$grain)

#Summary of the hb column
summary(dataframe$hb)

#Plotting a Gain yield Histogram
hist(dataframe$grain,
     main = "Grain Yield Histogram",
     xlab = "Grain Yield",
     ylab = "Frequency",
     col = "lightblue",
     border = "black")

#Plotting a scatter plot for rh, grain and hb columns
x <- dataframe$rh
y <- dataframe$grain
z <- dataframe$hb

plot(x)
points(y, col = "green")
points(z, col = "red")


