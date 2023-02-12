# Matrices
x <- c(1, 2, 3, 4)

matrix(x, nrow = 2, ncol = 2)

#       [,1] [,2]
# [1,]    1    3
# [2,]    2    4

matrix(x, nrow = 2, ncol = 2, byrow = TRUE)

#       [,1] [,2]
# [1,]    1    2
# [2,]    3    4

a <- c(1, 2, 3, 4, 5, 6, 7, 8)

matrix(a, nrow = 2, ncol = 4)
matrix(a, nrow = 4, ncol = 2)

# Data in matrices can be expanded as follows.
matrix(x, nrow = 4, ncol = 4)
matrix(x, nrow = 4, ncol = 4, byrow = TRUE)


matrix(x, nrow = 5, ncol = 5)
# Warning message:
# In matrix(x, nrow = 5, ncol = 5) :
# data length [4] is not a sub-multiple or multiple of the number of rows [5]
