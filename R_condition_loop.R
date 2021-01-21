# Conditions and Loop
# Control FLOW 1.if     2.For...loop    3.while...loop
 
# If-Else
# เขียนโดยใชข้การประกาศฟังก์ชั่น
type_number <- function(x){
    if (x %% 2 ==0){
        print("This is EVEN number")
    }else{
        print("This is ODD number")
}
}

# เขียนโดยใช้ฟังก์ชั่น ifelse
a <- c(1:10)
help(ifelse)
ifelse (x %%2 ==0 ,"EVEN","ODD")

# For (this is not stable for R)
# iteration 
x <- 1:10
for (i in x){
    print(i)
}