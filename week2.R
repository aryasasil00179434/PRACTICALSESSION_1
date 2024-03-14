x<-c(3.7, 5.6,6.8,8.7,7.0)
z<-c(x,0,x)

min(z)
max(z)
mean(z)

var(x)
sort(z)
sorted_z<-sort(z)
sorted_z
class(sorted_z)
typeof(sorted_z)

sorted_z1<-sort(z,decreasing = TRUE)
sorted_z1

#regular sequence
1:30
2*1:15

p<-seq(30:1)
p
q<-seq(1,30)
q
#seq(from,to,by,lenthout)

seq(-5,5,by=.2)->s3
s3
s4<-seq(length=51,from=5,by=.2)
s4

seq(-100,100,by=.6)->s5
s5

mean(s5)

sorted_z1<-sort(s5,decreasing = TRUE)
sorted_z1

y<-c(1,4,5,6,9,15)

x3<-seq(from=0,to=20,along.with=y)
x3
seq(1,20)
seq(20,1)
seq(1,20,by=2)
seq(1,20,lenth.out=30)
2*seq(1,20)
seq(-5,5,by=.2)


s6<-rep(y,times=5)
s6

s7<-rep(y,each=5)
s7

temp<-y>13
temp

help(sort)

is.na(s5)

z<-c(1:3,NA)
z

result<-is.na(z)
result

y==NA 
is.na(y)
#NaN Not a number
