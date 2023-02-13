# Adding Elements in Vectors

# Adding Elements to an Index in a Vector
a <- c(10, 20, 30, 40)
a[5] <- 50

# Adding Same Element to Multiple Indexes in Vector
a[6:10] <- 7


a[12] <- 8
# 11th element becomes NA
# 10 20 30 40 50  7  7  7  7  7 NA  8

a[11] <- 8
# 10 20 30 40 50  7  7  7  7  7  8  8

# Adding Another Vector to a Vector
a[c(13, 14)] <- c(56, 78)
a
