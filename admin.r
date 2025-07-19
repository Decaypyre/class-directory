# This is an R script of first class code
# It is used to demonstrate a simple variable assignment and print operation
x<- 5
print(x)
# The variable x is assigned the value 5 and then printed to the console
# [1] indicates that x is a vector and 5 is the first element of that vector

y<- 1:20
print(y)
# The variable y is assigned a sequence of numbers from 1 to 20 and then printed
# [1] indicates that y is a vector containing numbers from 1 to 20

# The sequence is generated using the colon operator (:) which creates a vector of consecutive integers
# The output will show the entire sequence in the console

# OBJECTS
# creating vectors
z <- c(1, 2, 3, 4, 5)   ## numeric vector
print(z)

a<- c(TRUE, FALSE)    ## logical vector
print(a)

b<- c(T, F)    ## logical vector (T and F are shorthand for TRUE and FALSE
print(b)

c<- c("a", "b", "c")    ## character vector
print(c)

d<- 9:29    ## integer vector
print(d)

e<- c(1+2i, 3+4i, 5+6i)    ## complex vector
print(e)

#using the vector function
f <- vector("numeric", length = 5)  ## creates a numeric vector of length 5
print(f)

g<- c(1.7,"a") ## character vector with mixed types
# R will coerce the numeric value to character
print(g)

h<- c(TRUE, 2) ## numeric vector with logical and numeric types
# R will coerce the logical value to numeric
print(h)

i<- c("a", TRUE) ## character vector with character and logical types
# R will coerce the logical value to character
print(i)

# CONVERTING OBJECTS
# converting objects to different types

j<- 0:6 ## integer vector from 0 to 6
class(j)  ## check the class of j
print(class(j))
as.numeric(j)  
## convert j to numeric
print(as.numeric(j))
as.character(j)
## convert j to character
print(as.character(j))
as.logical(j)
## convert j to logical
print(as.logical(j))
as.complex(j)
## convert j to complex
print(as.complex(j))

# converting a character vector to numeric
k<- c("a", "b", "c")
# as.numeric(k)  ## this will produce a warning because characters cannot be converted to numeric
as.numeric(k)
print(as.numeric(k))  ## will return NA for each element

as.logical(k)
## this will also produce a warning because characters cannot be converted to logical
print(as.logical(k))  ## will return NA for each element

as.complex(k)
## this will also produce a warning because characters cannot be converted to complex
print(as.complex(k))  ## will return NA for each element

# CREATING LISTS
# Lists can contain elements of different types

l<- list(1, "a", TRUE, 1+2i)  ## creating a list with mixed types
print(l) 
