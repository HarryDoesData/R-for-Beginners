### 1 Characters ##############################################################
first_name <- "Harry"
second_name <- "Norton"
password <- "2i !@&* "

"a" == "A"
"A" > "a"

### Escape sequences ###
cat("Harry \"Data\" Norton")
cat("Harry Norton (He\\Him)")
cat("Harry\nNorton")
cat("Harry\tNorton")
cat("Harry\bNorton")


### Basic Operations ###
first_name + second_name
first_name * second_name

### Functions ###
# Number of characters
nchar(x = first_name)


# Concatenation
paste(first_name, second_name)
paste(first_name, second_name, sep = "")


# Substring
substr(x = first_name, start = 3, stop = 5)


# Sub
first_name <- sub(pattern = "Har", replacement = "Bar", x = first_name)
second_name <- gsub(pattern = "o", replacement = "a", x = second_name)


### 2 Logicals ################################################################
over_18 <- TRUE
good_at_R <- FALSE
over_18 <- F
good_at_R <- T

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
x < y 
x < z
y < z

# Greater than
x > y 
x > z
y > z

# Less than or equal to
x <= y 
x <= z
y <= z

# Greater than or equal to
x >= y 
x >= z
y >= z


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



### Next Time ##################################################################

df <- data.frame(first_name, second_name, password, over_18, good_at_R )
