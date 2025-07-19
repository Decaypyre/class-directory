x<-c(1,2,NA,4,5)
# The code creates a numeric vector `x` with some missing values (NA).
print(is.na(x))
# The `is.na` function checks for missing values in the vector `x`.
# The output will be a logical vector indicating which elements are NA.
x<- c(1,2,NA,NaN,4,5)
print(is.na(x))
# The code creates a numeric vector `x` with both NA and NaN values.
# The `is.na` function will return TRUE for both NA and NaN values.
print(is.nan(x))
# The `is.nan` function checks for NaN values specifically.
# The output will be a logical vector indicating which elements are NaN.
