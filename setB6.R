?mtcars
#Display all the cars having mpg more than 20.  
cat("cars having mpg more than 20:\n")
subset_data <- subset(mtcars, mpg > 20)
print(subset_data)

# b. Subset the data set by mpg column for values greater than 15.0
cat("\nCars with mpg > 15:\n")
cars_mpg_gt_15 <- subset(mtcars, mpg > 15)
print(cars_mpg_gt_15)

# c. Display all cars having four gears
cat("\nCars with 4 gears:\n")
cars_with_4_gears <- subset(mtcars, gear == 4)
print(cars_with_4_gears)
