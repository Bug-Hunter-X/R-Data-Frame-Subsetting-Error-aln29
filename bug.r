```r
# This code attempts to subset a data frame using character indexing, but fails due to a common error.

data <- data.frame(A = 1:3, B = letters[1:3])

# Incorrect subsetting
subset <- data["A"]  # This will return the entire column 'A' as a data frame, not a vector.

#Correct Subsetting
#Method 1
correct_subset1 <- data$A #This will extract a vector

#Method 2
correct_subset2 <- data[ ,"A"] #This will extract a vector

#Method 3
correct_subset3 <- data[,1] #This will extract a vector
```