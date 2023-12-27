#pie Charts
x <- c(10,20,30,40)
pie(x)


x <-c(10,20,30,40)
mylabel <- c("apple","Bananas","Cherris","Dates")


pie(x,label=mylabel,main="fruits")


#Colors
colors <- c("blue","yellow","green","black")
pie(x,label=mylabel,main="fruits",col=colors)


# Bar Charts
x <- c("A","B","C","D")
y<- c(2,4,6,8)

barplot(y,names.arg=x)


# Bar color
x <- c("A","B","C","D")
y <- c(2,4,6,8)

barplot(y,names.arg=x,col="red")


#Density/Bar Texture

x <- c("A","B","C","D")
y <- c(2,4,6,8)
barplot(y,names.arg=x,density=10)


# Bar width
x <- c("A","B","C","D")
y <- c(2,4,6,8)
barplot(y,names.arg=x,width=c(1,2,3,4))


# Horizontal Bars
x <- c("A","B","C","D")
y <- c(2,4,6,8)
barplot(y,names.arg=x,horiz=TRUE)