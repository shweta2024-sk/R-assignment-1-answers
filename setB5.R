#Write a R program to perform the following:
a. Display all rows of the data set having weight greater than 120.
b. Display all rows of data set in ascending order of weight.
(Use inbuilt data set woman)
# Load the built-in dataset
data(women)

# a. Display all rows where weight > 120
cat("Rows with weight greater than 120:\n")
subset_data <- subset(women, weight > 120)
print(subset_data)

# b. Display all rows in ascending order of weight
cat("\nRows sorted by ascending weight:\n")
sorted_data <- women[order(women$weight), ]
print(sorted_data)
