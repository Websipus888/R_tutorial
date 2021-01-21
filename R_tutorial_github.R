
# Create Object
#OOP

# Assign Object
x <- 1
y <- 2
x+y

xx <- 22
yy <- 32

# Remove Object
rm(xx)
rm(yy)

# Data types
# 1 Numeric class(name)
# 2 Logical
# 3 Character class(name) and '__'

### Data Structure
#1. Vector
#2. List
#3. Matrix
#4. Data Frame
#1 Vector : just like array
#Numeric Vector
a <- c(1,2,3,4,5)#concatenate
b <- c(1,0,0,1,0)

vec1 <- 1:20 # range bet 1-20
vec2 <- rnorm(100) #random bet 1-100
rep(c(1,2,3), 10) #replicate
seq(0 ,100, 5) # sequence add by 5

#Logical vector
c(T ,F , F)

#Character vector
name <- c("Beckham","Ronaldo","web")

#2 List : group of object
names <- c("Beckham","Ronaldo","Messi")
age <- c(35,32,30)
clubs <-c("Man u","Madrid","Bacelona")
retired <-c(T,F,F)

mylist <- list(player_name=names,
               player_age=age,
               player_club=clubs,
               retired=retired)


#3 Matrix 
my_matrix <- matrix(1:9, nrow=3)
my_matrix1 <- matrix(1:9 ,nrow=3, byrow=TRUE)

# Assign name for column and row
colnames(my_matrix) <- c("A","B","C")
rownames(my_matrix) <- c("r1","r2","r3")
# นำ matrix มาต่อกัน
cbind(my_matrix,my_matrix)
rbind(my_matrix,my_matrix)

my_matrix2 <- my_matrix * 10
my_matrix3 <- my_matrix * my_matrix

#4 Data Frames : it's a table in excel (row,column)
cities <- c("BKK","TOKYO","SYDNEY")
country <- c("TH","JAP","AUS")
population <-c(10000,20000,3000)
# Create Data Frames
table <- data.frame(cities, country,population)
# buit-in data frames
data()
#Call data frames
data('mtcars')
# Useful function for data frames 
##head(mtcars) show แค่ 6 ตัวแรก
##tail(mtcars) show แค่ 6 ตัวหลัง
##dim(mtcars) show dimension
##str(mtcars) show simple of table //str=structure
##summary(mtcars) show example of statistic value

#Function
x <- 1:100
#Basic Stat
mean(x)
sum(x)
median(x)
sd(x)
var(x)

y <- 1:1000
help(fivenum)
fivenum(y)

# User - defined function รูปแบบการสร้างฟังชั่นมาใช้   เอง
#   This is basic function with no argrument
my_first_function <- function(){
    x <- 1:100
    print(mean(x))
}

#   function , one argrument
square_function <- function(x){
    a <- x^5
    print(a)
}
#   function , two argrument
triangle_function <- function(x,y){
    b <- 0.5 * x * y
    return(b)
}
