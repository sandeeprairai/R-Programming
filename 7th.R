# vector of strings
fruits <- c("banana","apple","orange")

#print
fruits

numbers <- c(1,2,3)
numbers

numbers <-1:10
numbers

numbers1 <- 1.5:6.5
numbers1

numbers2 <- 1.5:6.3
numbers2


#vecotrs of logical values
log_values <- c(TRUE,FALSE,TRUE,FALSE)
log_values

# vector length
fruits <-c("banana","apple","orange")
length(fruits)

# Sort a Vector
fruits <- c("banana","apple","orange","mango","lemon")
numbers <- c(13,3,5,7,20,2)

sort(fruits)
sort(numbers)

# Acces Vectors
fruits <- c("banana","apple","orange")
fruits[1]

fruits <- c("banana","apple","orange","mango","lemon")
fruits[c(1,3)]

fruits <- c("banana","apple","orange","mango","lemon")
fruits[c(-1)]

#change an item
fruits <- c("banana","apple","orange","mango","lemon")
fruits[1] <- "pear"
#print
fruits


# Repeat vectors
repeat_each <- rep(c(1,2,3),each=3)
repeat_each

repeat_times <- rep(c(1,2,3),times=3)
repeat_times

# Repeat independent
repeat_independent <- rep(c(1,2,3), times=c(5,2,1))
repeat_independent

numbers <-seq(from=0,to=100,by=20)
numbers
