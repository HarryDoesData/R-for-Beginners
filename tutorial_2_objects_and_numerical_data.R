### Comments ###################################################################
# Anything after a hash in a line of code will be ignored by the R interpreter

print("Hello World") # The print statement is before the hash so will still be run

# Folding your script


### Running Scripts ###

# Run and ctrl enter for running current line of code or highlighted section of code

# ctrl alt r to run the whole script
print("Hello")
print("World")




### 1 Objects ################################################################

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


### Deleting an object ###
rm(object_1)


### Environment ###
# All objects stored in your current R session
ls()



### 2 Numeric Data Types (Object Modes) ###############################################

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
sqrt(x = 36)
?sqrt
25 ^ 0.5

# Logarithm
?log
log(x = 216, base = 6)

# Natural Logarithm
log(400)
log(x = 400, base = 2.7182)


# Exponential
exp(x = 7)
2.7182^7

### Scientific Notation ###
# Really big numbers
25000000
2.5e7

# Really small numbers
0.00000025
2.5e-7


