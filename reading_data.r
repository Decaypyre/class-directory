# reading Data





# writing data

#dput-ting R Objects
# dput() is used to write R objects to a text file in a format that can be read back into R.
# This is useful for sharing R objects with others or for saving them for later use.    
# Example of dput
y <- data.frame(a=1, b='a')
print(dput(y))
dput(y, file="y.R")
new.y <- dget("y.R")
print(new.y)

# dumping R Objects
# dump() is used to write R objects to a text file in a format that can be read back into R.
# This is useful for saving multiple objects at once or for sharing them with others.
# Example of dump
x <- "foo"
z <- data.frame(a=1, b='a')
dump(c("x", "z"), file="data.R")
# The dump function writes the specified objects to a file in a format that can be read back into R.
# You can then read the file back into R using source("data.R").    
# Example of reading the dumped objects
rm(x,z) # Remove objects to demonstrate reading from file   
source("data.R")
print(x)