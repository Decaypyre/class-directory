x<- factor(c("yes", "yes", "no", "yes", "no"))

table(x)
# This code creates a factor variable `x` with levels "yes" and "no",
# and then it uses the `table` function to count the occurrences of each level. 
print(x)
# The output will show the counts of "no" and "yes" in the factor variable.
print(table(x))

unclass(x)
# The `unclass` function removes the factor attributes, returning the underlying integer representation of the factor levels.
# This will show the integer codes corresponding to the factor levels.
print(unclass(x))
# The output will be a numeric vector showing the integer codes for "yes" and "no".
# in output yes will be represented by 2 and no by 1.
y<- factor(c("yes", "no", "yes", "no", "yes"),
levels=c("yes", "no"))
table(y)
print(y)
print(table(y))
print(unclass(y))