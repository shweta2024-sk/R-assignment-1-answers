#Write a R program to sort a list of strings in ascending and descending order.
stud_name <- c("Ram", "Sham", "Arjun", "Raj")
print(stud_name)  # [1] "Ram" "Sham" "Arjun" "Raj"

# Ascending Order
sorted_names_asc <- sort(stud_name)
cat("Names in ascending order:", sorted_names_asc, "\n")
# Descending Order
sorted_names_desc <- sort(stud_name, decreasing = TRUE)
cat("Names in descending order:", sorted_names_desc, "\n")
