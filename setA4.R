#Write a script in R to create a list of employees and perform the following:
a. Display names of employees in the list.
b. Add an employee at the end of the list.
c. Remove the third element of the list.
#create list using vector
list_data <- list("Ram Sharma","Sham Varma","Raj Jadhav", "Ved Sharma")
#display list
print(list_data)
#create new employee
new_Emp <-"Kavya Anjali"
#Add new employee at the end
list_data <-append(list_data,new_Emp)
print(list_data)
#remove 3 employee
list_data[3] <- NULL
print(list_data)