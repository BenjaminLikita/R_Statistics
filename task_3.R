#Generate sample set
samples <- runif(20, min = 1, max = 10)

#Calculate the mean
#mean_value <- mean(samples)
mean_value <- sum(samples) / 20

#Calculate the Variance
#variance_value <- var(samples)
variance_value <- sum((data - mean_value)**2) / 20

#Print the results
cat("Mean: ", mean_value, "\n")
cat("Variance: ", variance_value, "\n")

