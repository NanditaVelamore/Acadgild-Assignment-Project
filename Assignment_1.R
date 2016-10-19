##Assignment

##Create a numerical vector to store the odd numbers between 1 to 100

a <- seq(1,100,2)
a

##Create a numerical vector with 1,2,3,4,5,8,6,2,11. Create a 3*3 matrix from the vector

b <- c(1,2,3,4,5,8,6,2,11)
b
b1 <- matrix(b,nrow=3,ncol=3,byrow=TRUE)
b1

##Consider vector a<-c(NA,11:15,NA,NA), remove all NA and find the mean of the vector

a1<-c(NA,11:15,NA,NA)
a1
mean(a1,na.rm=TRUE)

##Consider vector x=c("apple","banana","grape"), Replace first occurance of 'a' with '$'

x=c("apple","banana","grape")
x
library(stringr)
str_replace(x, "a", "$")

