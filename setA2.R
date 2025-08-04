#Write a R program to calculate the multiplication table using a function.
multiplication_table <- function(n)
{
for (i in 1:10)
{
print(paste(n, "x", i, "=", n * i))
}
}
multiplication_table(5)