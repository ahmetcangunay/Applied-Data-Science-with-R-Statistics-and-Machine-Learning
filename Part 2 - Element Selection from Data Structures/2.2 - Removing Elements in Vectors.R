a <- c(10, 15, 12, 36, 29, 85)

# Removing Element by Using Indices
a[-1]
a[-6]

# Assignment is required to make the removal permanent.
a <- a[-1]
a <- a[-5]
a

a <- c(10, 15, 12, 36, 29, 85)
b <- a[-1]

# NOTE: If we want to use two commands at the same time on a single line,
# we should put (;) in between.
a;b

# Removing multiple elements
a[c(-1, -2, -3)]

# Removing the determined elements
removedElements <- c(2, 3, 1)
c <- a[-removedElements]
c

# Removing multiple elements (method 2)
a[-c(1:4)]

# Misuse
# Error in a[-1:3] : only 0's may be mixed with negative subscripts
a[-1:3]
