#### Vectors ##################################################################
#### 1. Creating a Vector ####
# Character
employees <- c("Michael Scott", "Jim Halpert", "Dwight Schrute", "Pam Beesly")
employees

# Logical
current_employee <- c(FALSE, TRUE, TRUE, TRUE)

# Numerical
ages_1 <- c(40, 27, 35, 26) 

# From Other Objects
age_1 <- 27
age_2 <- 78
age_3 <- 19

ages_2 <- c(age_1, age_2, age_3)

# From Other Vectors
ages <- c(ages_1, ages_2)


#### 2. Sequences ####
seq(from = 2, to = 100, by = 5)
seq(from = 99, to = -15, by = -10)
myvec <- seq(from = 0, to = 100, length.out = 23)

#### 3. Repetition ####
rep(x = 4, times = 100)
rep(x = c(2, 5 ,7), times = 4)
rep(x = c(2, 5 ,7), each = 4)
myvec <- rep(x = c(2, 5 ,7), times = 4, each = 4)

rep(x = employees, times = 4)

#### 4. Length ####
length(ages)


#### 5. Sorting ####
sort(x = ages, decreasing = TRUE)

sort(x = employees)

#### 6. Subsetting ####
ages[1]
ages[3]

ages[c(1, 3, 5)]

ages_subset <- ages[c(1, 3, 5)]

# Replacing Values
ages[1] <- 0


#### 7. Logical Subsetting ####
ages[c(T,F,F,T,T,F,T)]

ages < 30
ages[ages < 30]
ages[ages < 30 | ages > 70]

ages[ages < 30] <- 0

#### 8. Vector Operations ####
### Same Length
foo <- c(1, 3, -12, 5)
bar <- c(-1, 1, 3, 1)

foo + bar 
foo - bar
foo * bar
foo / bar


# Different Lengths
bar <- c(-1, 1)

foo + bar
foo * bar

# Single Values
foo + 3


#### 9. Other Functions ####
sum(foo)
prod(foo)
mean(foo)

#### Next Time ##################################################################

# Matrices and Arrays 
