m<- matrix(nrow = 2, ncol = 3)  ## creating a matrix with 2 rows and 3 columns
print(m)
dim(m)  ## check the dimensions of the matrix
print(dim(m))
attributes(m)  ## check the attributes of the matrix
print(attributes(m))

m1<- matrix(1:6, nrow = 2, ncol = 3)  ## creating a matrix with values from 1 to 6
print(m1)

m2<- 1:10  ## creating a vector from 1 to 10
dim(m2) <- c(2, 5)  ## converting the vector to a
# matrix with 2 rows and 5 columns
print(m2)
print(dim(m2))

m3<- 1:3
m4<- 10:12
# combining two vectors into a matrix
cbind(m3, m4)  ## column binding
print(cbind(m3, m4))
rbind(m3, m4)  ## row binding
print(rbind(m3, m4))
m5 <- matrix(1:6, nrow = 2, ncol = 3)  ## creating a matrix with values from 1 to 6
print(m5)