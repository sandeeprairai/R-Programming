# Arrays
thisarray <- c(1:24)
thisarray

multiarray <- array(thisarray,dim=c(4,3,2))
multiarray





thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))

multiarray[2, 3, 2]


# check if an Item Exists
thisarray <- c(1:24)
multiarray <- array(thisarray,dim=c(4,3,2))
2 %in% multiarray


# Amont of Rows and Columns
thisarray <- c(1:24)
multiarray <- array(thisarray,dim=c(4,3,2))
dim(multiarray)


# Array Length
thisarray <- c(1:24)
multiarray <- array(thisarray,dim=c(4,3,2))
length(multiarray)

# Loop Through an Array
thisarray <- c(1:24)
multiarray <- array(thisarray,dim=c(4,3,2))

for(x in multiarray){
  print(x)
}










# Data Frames
#create a dataframe
Data_Frame <- data.frame (
  Training = c("Stength","Stamina","Other"),
  Pulse=c(100,50,120),
  Duration=c(60,30,45)
)
#Print the data frame
Data_Frame


# Summarize the Data
Data_Frame <- data.frame (
  Taining =c("Strength","Stamina","Other"),
  Pulse=c(00,150,120),
  Duration=c(60,30,45)
)

Data_Frame
summary(Data_Frame)

# Access Items
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

Data_Frame[1]

Data_Frame[["Training"]]

Data_Frame$Training




# Add Rows
Data_Frame <- data.frame(
  Training=c("Strength","Stamina","Other"),
  Pulse=c(100,150,120),
  Duration=c(60,30,45)
)

#add a new row
New_row_DF <- rbind(Data_Frame,c("Strength",110,110))
New_row_DF

# amount of rows and columns
Data_Frame <- data.frame(
  Trainign = c("Strength","Stamina","Other"),
  Pulse =c(100,150,120),
  Duration=c(60,30,45)
)
dim(Data_Frame)


# combining data Frames
Data_Frame1 <- data.frame (
  Training =c("Strength","Stamina","Other"),
  Pulse=c(100,150,120),
  Duration=c(60,30,45)
)

Data_Frame2 <- data.frame (
  Training=c("Stamina","Stamina","Strength"),
  Pulse=c(140,150,160),
  Duration=c(30,30,20)
)

New_Data_Frame <- rbind(Data_Frame1,Data_Frame2)
New_Data_Frame


# factor
#creating a factor
music_genre <- factor(c("Jazz","Rock","Classic","Pop","Jazz","Rock","Jazz"))

music_genre


music_genre <- factor(c("Jazz","Rock","classic","classic","Pop","Jazz","Rock","Jazz"))
levels(music_genre)
