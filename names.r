# characters can also have names in R
x<- 1:3
print(names(x))
# The code creates a numeric vector `x` with values 1, 2, and 3.
# The `names` function is used to retrieve the names of the elements in `x`.
names(x) <- c("a", "b", "c")
print(names(x))
print(x)
# The `names` function assigns names "a", "b", and "c" to   the elements of `x`.
# The output will show the names associated with each element in the vector.

# list can also have names
x <- list(a = 1, b = 2, c = 3)
print(x)

# matrix can also have names
x <- matrix(1:9, nrow = 3, ncol = 3)
dimnames(x) <- list(c("row1", "row2", "row3"), c("col1", "col2", "col3"))
print(x)
# The code creates a 3x3 matrix `x` with values from 1 to 9.
# The `dimnames` function assigns row and column names to the matrix.
print(dimnames(x))
# The output will show the names of the rows and columns of the matrix.