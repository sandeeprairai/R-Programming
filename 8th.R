#List
thislist <- list("apple","banana","cherry")
thislist

#Acess list
thislist <- list("apple","banana","cherry")
thislist[1]

#change item value
thislist <-list("apple","banana","cherry")
thislist[1]<-"blackcurrent"
thislist

#List length
thislist <-list("apple","banana","cherry")
length(thislist)


#check if Item Exists
thislist <- list("apple","banana","cherry")
"apple" %in% thislist

#Add List Items
thislist <-list("apple","banana","cherry")
append(thislist,"orange")


#Example
thislist <-list("apple","banana","cherry")
for(x in thislist){
  print(x)
}

# join two list
list1 <- list("a","b","c")
list2 <- list(1,2,3)
list3 <- c(list1,list2)
list3

# Matrices
thismatrix <- matrix(c(1,2,3,4,5,6),nrow=3,ncol=2)
thismatrix

thismatrix <- matrix(c("apple","banana","cherry","orange"),nrow=2,ncol=2)
thismatrix


# Loop through the matrix
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

for (rows in 1:nrow(thismatrix)) {
  for (columns in 1:ncol(thismatrix)) {
    print(thismatrix[rows, columns])
  }
}


#combine matrices
Matrix1 <-  matrix(c("apple","banana","cherry","grape"), nrow=2,ncol=2)
Matrix2 <- matrix(c("orange","mango","pineapple","watermelon"),nrow = 2,ncol=2)


# Adding it as a Rows
Matrix_Combined <- rbind(Matrix1,Matrix2)
Matrix_Combined

#Adding it as a columns
Matrix_Combined <- cbind(Matrix1,Matrix2)
Matrix_Combined

