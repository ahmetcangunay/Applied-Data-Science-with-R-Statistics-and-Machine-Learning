
x = 5

# We use the c() function to create vectors
# To seperate the elements, we use comma (,)
y = c(1,2,3,4,5)


# Assignment operator (<-)
z <- c(10,20,30,40)


# Misuse
# Error: object 'v' not found
# c(10,2,30) <- v


# Character type vector
t <- c("A",'B','C',"D")

e <- c("A","B",2,3,4,"C")
# İmportant! 
# All elements are treated as strings!
e

# Misuse
# c(12,25,,135,85)
# Error in c(12, 25, , 135, 85) : argument 3 is empty