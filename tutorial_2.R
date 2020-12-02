################
### Comments ###
################
# Anything after a hash in a line of code will be ignored by the R interpreter

print("Hello World") # The print statement is before the hash so will still be run



#######################
### Running Scripts ###
#######################
# Run and ctrl enter for running current line of code or highlighted section of code

# ctrl alt r to run the whole script
print("Hello")
print("World")



###############
### Objects ###
###############
### Assigning an object ###
a <- 36
b = 3


### Overwriting an object ###
a <- 50
a <- a + 4


### Using an object ###
a / b
z <- a / b


### Naming objects ###
object_1 <- 3

#_object1 <- 3
#1object <- 3


### Deleting an object ###
rm(object_1)


### Environment ###
# All objects stored in your current R session
ls()



#################################
### Data Types (Object Modes) ###
#################################

###############
### Numeric ###
###############
### Basic operations ###
# Addition
a + b


# Subtraction
a - b


# Multiplication
a * b


# Division
a / b


# Power
a ^ b


### BODMAS ###
# Brackets, Orders (Powers/Roots), Division, Multiplication, Addition, Subtraction
(1 + 2) * 10 + 15 / 5 - 2 ^ 2
(3) * 10 + 15/5 - 2 ^ 2
(3) * 10 + 15/5 - 4
(3) * 10 + 3 - 4
30 + 3 - 4
33 - 4
29

### Functions ###
# Square Root
?sqrt
sqrt(x = 25)
25 ^ 0.5


# Logarithm
log(x = 216, base = 6)


# Natural Logarithm
?log
log(x = 400)
log(x = 400, base = 2.7182818)


# Exponential
exp(x = 7)
2.7182818 ^ 7


### Scientific Notation ###
# Really big numbers
25000000
2.5e7
 
# Really small numbers
0.00000025
2.5e-7
 


#################
### Character ###
#################
first_name <- "Harry"
second_name <- "Norton"
password <- "2i!@&*"

"a" == "A"
"A" > "a"


### Escape sequences ###
cat("Harry \"Data\" Norton")
cat("Harry Norton (He\\Him)")
cat("Harry\nNorton")
cat("Harry\tNorton")
cat("Harry\bNorton")


### Basic Operations ###
#first_name + second_name
#first_name * 2


### Functions ###
# Number of characters
nchar(x = first_name)
?nchar


# Concatenation
full_name <- paste(first_name, second_name)
full_name

?paste
full_name <- paste(first_name, second_name, sep = "-")
full_name


# Substring
substr(x = full_name, start = 1, stop = 3)


# Sub
sub(pattern = "Har", replacement = "Bar", x = full_name)
sub(pattern = "o", replacement = "a", x = full_name)
full_name
gsub(pattern = "o", replacement = "a", x = full_name)


###############
### Logical ###
###############
over_18 <- TRUE
good_at_r <- FALSE
over_18 
good_at_r

over_18 <- T
good_at_r <- F
over_18 
good_at_r


### Logical Comparisons ###
x <- 7
y <- 4
z <- 7

# Equal to
x == y
x == z

# Not equal to
x != y
x != z

# Less than
x > y
x > z

# Greater than
x < y
x < z

# Less than or equal to
x <= y
x <= z

# Greater than or equal to
x >= y
x >= z


### Multiple Comparisons ###

# And
TRUE & TRUE
x == 7 & y == 4

FALSE & FALSE
x == 6 & y == 5

TRUE & FALSE
x == 7 & y > x


# Or
TRUE | TRUE
x == 7 | y == 4

FALSE | FALSE
x == 6 | y == 5

TRUE | FALSE
x == 7 | y > x


### Logicals as numbers ###
TRUE + TRUE
TRUE - FALSE

as.numeric(TRUE)
as.numeric(FALSE)



#################
### Next Time ###
#################

df <- data.frame(first_name, second_name, full_name, password, over_18, good_at_r )
