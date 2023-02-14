l1 <- list(4, 5, 6)

# Adding a new element to a list
l1[4] <- 21
l1[5] <- 35

# We can also use double square brackets to add a new element to a list
l1[[6]] <- 12

# Adding a new vector
l1[[7]] <- c(45, 54, 63)


# Misuse
l1[8] <- c(11, 22, 33)

# Warning message:
#   In l1[8] <- c(11, 22, 33) :
#   number of items to replace is not a multiple of replacement length
# Output of the eighth index:
# [[8]]
# [1] 11


# Elements in between will take the value NULL
l1[[11]] <- 11
l1
