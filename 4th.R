# Basic data Types
# numeric
x<- 10.5
class(x)

#integer
x <- 1000L
class(x)

# complex
x <- 9i+3
class(x)


# character/sting
x<- "R is exciting"
class(x)

#Logical/boolean
x<- TRUE
class(x)



# Type Conversion
x <- 1L #integer
y <- 2 # numeric

# convert from integer to numeric
a <- as.numeric(x)

# convet from numeric to integer
b <- as.integer(y)

# print values of x and y
x
y 

a
b

class(a)
class(b)


# basic maths
10 + 5
10 - 5
max(5,10,15)
min(5,10,15)



sqrt(16)
abs(-16)

ceiling(1.4)
floor(1.4)

str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

str # print the value of str


str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

cat(str)



str <- "hello World!"
nchar(str)


str <- "Hello World!"
grepl("H",str)
grepl("Hello",str)
grepl("X",str)


# paste
str1 <- "Hello"
str2<- "World"
paste(str1,str2)



str <- "We are the so-called \"Vikings\",from the north,"
str
cat(str)



# R booleans
10 > 9
10 == 9
10 < 9


a <- 10
b <- 9
a > b


a <- 200
b <- 33
if (b > a){
  print(" b is greater than a")
} else {
  print(" b is not greater than a")
}



x <- 10
y <- 20
 x + y
 x - y
 x * y
 x /y
 x ^ y
 x %% y
 x%/%y


















































































