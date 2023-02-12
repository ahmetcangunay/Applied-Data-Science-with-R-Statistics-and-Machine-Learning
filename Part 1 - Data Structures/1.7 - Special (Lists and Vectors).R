# Vectors
x <- c(1, 2, 3, 4, 5)
y <- c("C", 10, 11, 12)

# Checking Data Type
class(x)
class(y)


# Adding a vector inside a vector
z <- c(1, 2, 3, x)

# Lists
l <- list(5, 1, 4, 3, 2)
l1 <- list(3, 6, "S", "P")
l2 <- list(2, 3, 5, x)
l3 <- list(1, 4, 5, list(2, 4, 6), list(1, y))

# Matrices
m <- matrix(c(10, 20, 30, 40), ncol = 2, nrow = 2, byrow = TRUE)

# Adding matrix to the list
l4 <- list("vector" = c(25, 30, 35, 40), "matrix" = m)

# Data Frame
df <- data.frame(a = c(1, 2, 3, 4, 5), b = c(96, 57, 2, 1, 4))
View(df)

# Adding data frame to the list
l5 <- list("vector2" = c(45, 12, 35, 4), "matrix2" = m, "dataframe" = df)
