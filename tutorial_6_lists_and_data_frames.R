#### Lists and Data Frames #####################################################
#### 1. Creating a List ####
# Different Data Types
list1 <- list(12, "Harry", TRUE)
list1

# From different objects
char <- "Harry"
vec <- c("A", "B", "C")
mtr <- matrix(data = 1:9, nrow = 3)
ary <- array(data = 1:18, dim = c(3,3,2))

list2 <- list(char, vec, mtr, ary, list1)
list2


#### 2. Accessing Components of a List ####
# Member Reference
list2[[3]]
list2[[5]][[2]]
list2[[2]][3]

# Slicing
list2[c(2,4)]

# Named Components
names(list2) <- c("char", "vec", "mtr", "ary", "list")

list2$vec
list2$vec[2]


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

employee_df <- rbind(employee_df, new_employee)

#New Variable
sex <- c("male", "male", "male", "female", "female")

employee_df <- cbind(employee_df, sex)


#### 5. Data Frame Subsets ####
# Extracting Rows and Columns (Records and Variables)
# By Index
employee_df[1,]
employee_df[,4]
employee_df[1,3]

# By Name
employee_df$first

# Logical Flags
employee_df[employee_df$age > 30,]

employee_df[employee_df$age > 30 & employee_df$sex == "male",]


#### Next Time #################################################################
plot(employee_df$age, employee_df$salary)
