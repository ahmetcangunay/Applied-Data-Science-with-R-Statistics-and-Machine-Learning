# Creating List

# Numeric
l1 <- list(55, 12, 86, 43)
l1

# Character
l2 <- list("A", "B")
l2

# Numeric and character structures can be used together
l3 <- list("C", 1, "D", 55, "F")
l3

# Vectors can be used in a list
l4 <- list(c(1, 2, 3, 4), "G", 15)
l4

#It can also be used by naming indexes in the list.
l5 <- list("a" = c(20, 40, 60), "b" = "B")
l5

h <- c(98, 23)

l6 <- list("v" = h, "z" = h)
l6

j <- c(11, 22)
k <- c(33, 44)

#Vector concatenation
jk <- c(j, k)
jk
