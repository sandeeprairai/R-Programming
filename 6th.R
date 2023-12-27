my_function <- function() {
  print("Hello World!")
}

my_function()


# Arguments
my_function <- function(fname) {
  paste(fname,"Griffin")
 }

my_function("Peter")
my_function("Lois")
my_function("Stewie")

# Numbe of Arguments
my_function <- function(fname,lname){
  paste(fname,lname)
}
my_function("Peter","Griffin")


add_function <- function(num1,num2){
  return (num1+num2)
}

print(add_function(5,10))



my_function <- function(x){
  return (5* x)
}
print(my_function(3))
print(my_function(5))
print(my_function(9))




# R nested functions
Nested_function <- function(x,y){
  a <- x+ y
  return(a)
}
Nested_function(Nested_function(2,2),Nested_function(3,3))




Outer_func <- function(x){
  Inner_func <- function(y){
    a <- x+y
    return(a)
  }
  return (Inner_func)
}
output <- Outer_func(3)
output(5)




# Recursion
tri_recursion <- function(k){
  if (k >0){
    result <- k + tri_recursion(k -1)
    print(result)
  } else {
    result=0
    return(result)
  }
}
tri_recursion(6)