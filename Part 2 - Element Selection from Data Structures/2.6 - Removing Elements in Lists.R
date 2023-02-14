a <- list(4, 5, 6, c(8, 9, 10))
a

# To delete an element from the list, simply assign NULL to that element.

a[[1]] <- NULL
a

#Another Remove Method
a<-a[-2]
a


# If I want to subtract the value 10 inside the vector
a[[3]][-3]
a[[3]] <- a[[3]][-3]

# Another Example
b <- list(c(33, 66, 99), "A", "B")
b[[1]] <- NULL
b

# Remove the Second element of the vector
b <- list(c(33, 66, 99), "A", "B")
b[[1]] <- b[[1]][-2]
b

# Remove Element by Index Name
c <- list("A" = c(1, 2, 3), "B" = "b")
c$A <- NULL
c


