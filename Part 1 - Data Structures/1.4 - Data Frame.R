# Dataframe

a <- c(40, 35, 30, 25)
b <- c("X", "Y", "Z", "W")
c <- c(33, 55, 77, 99)

df <- data.frame(a, b, c)
df

# Using Data Table
View(df)

# Misuse
# Error in data.frame(a, b, c, d) :
# arguments imply differing number of rows: 4, 5

# d<-c(1,2,3,4,5)
# data.frame(a,b,c,d)


# Changing Column Names
df2 <- data.frame("A_var" = a, "B_var" = b, "C_var" = c)
View(df2)

#Column names can also be given without quotes.
#(If there are spaces between characters, we have to use quotes.)
df3 <- data.frame(A_var = a, B_var = b, C_var = c)
View(df3)

