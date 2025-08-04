#Write a R program to concatenate two given factors.
# Create first factor
fac1 <- factor(letters[1:3]) 
cat("Factor1:\n")
print(fac1)                   
print(sapply(fac1, class))   

# Create second factor
fac2 <- factor(1:4)        
cat("Factor2:\n")
print(fac2)                   
print(sapply(fac2, class))    

# Extract levels of each factor
level1 <- levels(fac1)        
level2 <- levels(fac2)        

# Combine levels and convert to a new factor
combined <- factor(c(level1, level2))
cat("Combined Factor:\n")
print(combined)             
print(sapply(combined, class))
