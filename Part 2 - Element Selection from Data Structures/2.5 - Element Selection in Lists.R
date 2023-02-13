# Element Selection in Lists
x <- list(1, 2, c("A", "B", "C"))

x[1]
x[[1]]

class(x[1])
class(x[[1]])

x[3][2] # Returns a null value

# Correct Usage
x[[3]][2]
# "B"

y <- list("A" = c(11, 22, 33, 44), "B" = c(1, 2, 3, 4))

# Returns the index names in the list
names(y)

y
y["A"]
y[["A"]]

class(y["A"])
class(y[["A"]])

# Another Using for Reaching Numeric Values
y$A
y$B

class(y$A)
class(y$B)

y$A[1]
y$B[3]
