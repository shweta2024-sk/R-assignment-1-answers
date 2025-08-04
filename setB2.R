#Write a R program to calculate the sum of two matrices of given size.
# R program to add two matrices
# Creating 1st Matrix
A = matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)
# Creating 2nd Matrix
B = matrix(c(7, 8, 9, 10, 11, 12), nrow = 2, ncol = 3)
# Getting number of rows and columns
num_of_rows = nrow(A)
num_of_cols = ncol(A)
# Creating matrix to store results
add = matrix(, nrow = num_of_rows, ncol = num_of_cols)
# Printing Original matrices
print(A)