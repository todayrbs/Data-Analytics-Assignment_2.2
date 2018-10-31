# Assignment 3.2

# Define matrix mymat by replicating the sequence 1:5 for 4 times and 
# transforming into a matrix, 

rep(1:5, 4)     # replicating the sequence 1 to 5
mymat <- matrix(rep(1:5 ,4), nrow = 4 , ncol = 5, byrow = TRUE )   # creating matrix conidering 4 rows and 5 columns
mymat

# sum over rows and columns.
apply(mymat, 1, sum)     # sum of rows 

apply(mymat, 2, sum)     # sum of collumns