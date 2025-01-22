```r
# This code demonstrates the correct way to subset a data frame in R, avoiding common errors.

data <- data.frame(A = 1:3, B = letters[1:3])

# Correct subsetting: extracting the 'A' column as a vector
correct_subset1 <- data$A

# Correct subsetting: using matrix indexing to extract the 'A' column as a vector
correct_subset2 <- data[, "A", drop = FALSE]

# Correct subsetting: using numeric indexing to extract the 'A' column as a vector
correct_subset3 <- data[, 1]

# Print the results to verify
print(correct_subset1)
print(correct_subset2)
print(correct_subset3)
```