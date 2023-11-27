#Generate random values
samples <- runif(20, min = -1, max = 1)

#Round off the values
rounded_samples <- round(samples, 3)

#Sort the values
sorted_samples = sort(rounded_samples)

#Print out the sorted values
#cat(sorted_samples, "\n")
sorted_samples

