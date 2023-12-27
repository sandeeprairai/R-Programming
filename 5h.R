# if statement
a <- 33
b <- 200
if ( b> a){
  print(" b is greater than a")
}


# Else if
a <- 33
b <- 33

if (b > a){
  print(" b is greater than a")
} else if ( a== b){
  print(" a and b are equal")
}


# if else
a <- 200
b <- 33
if (b > a){
  print(" b is grater than a")
} else if  ( a == b) {
  (" a and b are equal") 
} else {
  print(" a is greater than b ")
}


# nested if
x <- 41
if (x > 10) {
  print("Above ten")
  if ( x > 20){
    print("and also above 20!")
  } else {
    print("but not above 20.")
  }
} else {
  print(" below 10")
}


# R - AND OR Operators
a <- 200
b <- 33
c <- 500
if ( a> b & c > a){
  print("Both conditions are true ")
}

# R Or operators
a <- 200
b <- 33
c <-500

if (a > b | a > c){
  print("At least one of the conditions is true")
}


# R while Loops
i <- 1
while (i < 6){
  print(i)
  i <- i+ 1
}

# Break statements
i<- 1
while (i < 6){
  print(i)
  i<- i+ 1
  if(i==4){
    break
  }
}


# Next
i <- 0
while (i< 6){
  i<- i+ 1
  if(i == 3){
    next
    
  }
  print(i)
}


# if-else combined with a while Loop
dice <- 1
while (dice <=6 ){
  if ( dice < 6){
    print("No Yahtzee")
  } else {
    print("Yahteez!")
  }
  dice <- dice + 1 
}


# for loops
for (x in 1:10){
  print(x)
}

fruits<-list("apple","Banana","cherry")
for ( x in fruits) {
  print(x)
}


dice <- c(1,2,3,4,5,6)
for ( x in dice){
  print(x)
}


# Break
fruits <- list("apple","banana","cherry")


for(x in fruits){
  if ( x== "cherry"){
    break
  }
  print(x)
}


# next
fruits <- list("apple","banana","cherry")

for(x in fruits){
  if ( x== "banana"){
    next
  }
  print(x)
}


# If- Else Combined
dice <- 1:6
for(x in dice){
  if(x==6){
    print(paste("The dice number is",x,"Yahtzee!"))
  } else {
    print(paste("The dice number is",x,"Not Yahteez"))
  }
}



# nested Loops
adj <- list("red","big","tasty","pink")
fruits <- list("apple","banana","cherry")
      for (x in adj){
        for(y in fruits){
          print(paste(x,y))
        }
      }