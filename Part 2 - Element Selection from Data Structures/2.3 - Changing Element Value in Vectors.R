# Replace/Update Elements in Vectors
x <- c(11, 22, 33, 44, 55)
x[2] <- 77
x


# 11 77 33 44 55
# Replacing multiple elements with a single value
x[c(1, 2)] <- 1
x

# 1 1 33 44 55
# Changing multiple elements
x[c(1, 2)] <- c(11, 22)
x

# Warning message:
# In x[c(1, 2)] <- c(1, 2, 3) :
# number of items to replace is not a multiple of replacement length
# x
# 1 2 33 44 55
x[c(1, 2)] <- c(1, 2, 3)
x

# Changing multiple elements consecutively
# 1 2 33 44 55
x[1:3] <- c(5:7)
x
# 5 6 7 44 55
