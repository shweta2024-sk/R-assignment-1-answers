
#Write a R program to add, multiply and divide two vectors of integer type. (vector
length should be minimum 4)

vector1 <- seq(10, 40, length.out = 4)
vector2 <- c(20, 10, 40, 40)

cat("Original Vectors:\n")
print(vector1)  # [1] 10 20 30 40
print(vector2)  # [1] 20 10 40 40

# Addition
add <- vector1 + vector2
cat("Sum of vectors is: ", add, "\n")  # [1] 30 30 70 80

# Subtraction
sub_vector <- vector1 - vector2
cat("Subtraction of vectors is: ", sub_vector, "\n")  # [1] -10 10 -10 0

# Multiplication
mul_vector <- vector1 * vector2
cat("Multiplication of vectors is: ", mul_vector, "\n")  # [1] 200 200 1200 1600

# Division
cat("Division of two Vectors:\n")
div_vector <- vector1 / vector2
print(div_vector)  # [1] 0.50 2.00 0.75 1.00
