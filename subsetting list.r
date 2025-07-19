x <- list(foo = 1:4, bar = 0.6, baz = "hello")
print(x[1])  # Accessing the first element
print(x[[1]])
print(x$bar)  # Accessing the 'bar' element
print(x[["bar"]])  # Accessing 'bar' using its name
print(x[c("1", "3")]) # Accessing multiple elements by indices
print(x[c("foo", "baz")])  # Accessing multiple elements by names  
name <- "foo"
print(x[[name]])  # Accessing 'foo' using a variable
print(x$baz)  # Accessing 'baz' using the $ operator
