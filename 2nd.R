"Hello world"

5

5+5


print("Hello world")
"Hello world"

#Single line comment
#  This is a comment
"Hello world!"

"Hello world" #This is a comment

#Multiline comment
#This is a comment
#written in
#more than just one line

"Hello World!"


# variable
name <- "John"
print(name)
print("hello world")


for (x in 1:10) {
  print(x)
}


# Cocatenate Elements
text <- "awesome"
paste("R is",text)



text1 <- "R is"
text2 <- "awesome"

paste(text1,text2)


# for number
num1 <- 5
num2 <- 10
num1 + num2


num <- "Here"
text <- "Some text"
paste(num,text)


# multiple variable
var1 <- var2 <- var3 <- "Orange"
#print variable values
var1 
var2 
var3


# Legal variable names:
myvar <- "John"
my_var <- "John"
myVar <- "John"
mYVAR <- "John"
myvar2 <- "John"
.myvar <- "John"

#illegal variable names:
2myvar <- "John"
my-var <- "John"
my var <- "John"
_my_var <- "john"
my_v@ar <-"John"
TRUE <- "John"


# R Data Types

# numeric
x<- 10.5
class(x)

# integer must use L after the integer value
x<-1000L
class(x)

#complex
x<- 9i+3
class(x)

# character/string
x<-"R is exciting"
class(x)

#logical/boolean
x<-TRUE
class(x)

x<- 1000L
y<- 55L
x
y
class(x)
class(y)

# complex
x<- 3+5i
y<-5i

x
y
class(x)
class(y)

# type conversion
x <- 1L #integer
y <- 2 #numeric

a <- as.numeric(x)

b <- as.integer(y)

print(a)
print(b)

class(a)
class(b)


