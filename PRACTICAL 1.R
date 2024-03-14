X<-c(3, 12,7)
Y<-c(4, 9,11)
Z<-c(X+Y)
Z
sum((X))
mean(Y)
w<-c(2,7,NA,20)
sum(w)
v<-w[!is.na(w)]
v

# Check the type of vector v
typeof_v <- typeof(v)
typeof_v 

# Check if each element in x is greater than each element in y
X > Y
X<Y

#append function

x1<- append(X,12)
x1

u<- c(5,6,7,8,9,10)
u<-append(u,letters[1])

u<-append(u,letters[5:20])
u

