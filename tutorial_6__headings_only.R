#### Lists and Data Frames #####################################################
#### 1. Creating a List ####
# Different Data Types


# From different objects
char <- "Harry"
vec <- c("A", "B", "C")
mtr <- matrix(data = 1:9, nrow = 3)
ary <- array(data = 1:18, dim = c(3,3,2))



#### 2. Accessing Components of a List ####
# Member Reference


# Slicing


# Named Components



#### 3. Creating a Data Frame ####
employee_df <- data.frame(first = c("Michael", "Jim", "Dwight", "Pam"),
                          second = c("Scott", "Halpert", "Schrute", "Beesly"),
                          position = c("Regional Manager", "Sales Representative", "Sales Representative", "Receptionist"),
                          age = c(40, 27, 35, 26),
                          salary = c(79000, 45000, 52000, 30000))


#### 4. Adding Data ####
# New Record
new_employee <- data.frame(first = "Angela",
                           second = "Martin",
                           position = "Senior Accountant",
                           age = 31,
                           salary = 57000)



#New Variable
sex <- c("male", "male", "male", "female", "female")




#### 5. Data Frame Subsets ####
# Extracting Rows and Columns (Records and Variables)
# By Index

# By Name

# Logical Flags


#### 6. R Built in Data Sets ####



#### Next Time #################################################################
plot(employee_df$age, employee_df$salary)
