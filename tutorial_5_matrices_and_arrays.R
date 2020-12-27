#### Matrices and Arrays ##################################################################
#### 1. Creating a Matrix ####
matrix_1 <- matrix(data = c(1:9), nrow = 3, ncol = 3)
matrix_1


# Filling Row by Row
matrix_2 <- matrix(data = c(1:9), nrow = 3, ncol = 3, byrow = TRUE)
matrix_2


# Filling from Vectors

vec_1 <- c(1,2,3)
vec_2 <- c(4,5,6)

matrix_3 <- rbind(vec_1, vec_2)
matrix_3

matrix_4 <- cbind(vec_1, vec_2)
matrix_4


#### 2. Row and Column Names ####
rownames(matrix_4) <- c("A", "B", "C")
matrix_4

colnames(matrix_4) <- c("a", "b")
matrix_4


#### 3. Matrix Subsetting and Extraction ####
A <- matrix_4
A

# Individual Values
A[1,2]
A[3,1]

# Entire Rows
A[1,]

# Entire Columns
A[,1]

# Multiple Rows or Columns
A[c(1,3),]

# Overwritting
A[1,2] <- 0
A[3,] <- 0


#### 4. Matrix Operations ####
A <- matrix(data = 1:4, nrow = 2)
B <- matrix(data = 5:8, nrow = 2)

# Addition 
A + 1

A + B

# Subtraction
A - 1

A - B

# Multiplication
A * 2

A * B

A %*% B

# Division
A / 2

# Matrix Inverse
solve(B)
A%*%solve(B)

# Matrix Transpose
t(A)

#### 5. Matrix Functions ####

dim(matrix_4)
nrow(matrix_4)
ncol(matrix_4)
length(matrix_4)


#### 6. Arrays ####
# Creating an Array
array_1 <- array(data = c(1:18), dim = c(3,3,2))
array_1

# Extracting from an Array
array_1[1,3,2]
array_1[,2,1]
array_1[1,3,]


#### Next Time ##################################################################

# Lists and Dataframes
