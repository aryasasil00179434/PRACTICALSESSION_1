x<-c(10.4,5.6,0.0,3.1,6.4,21.7)
y<-x[!is.na(x)]
y
#index Vector->easily remove the null values from the vector
x1<-c(10.4,5.6,NA,NA,6.4,21.7)
y1<-x1[!is.na(x1)]
y1

(x+1)[(!is.na(x))&x>0]->z
z
#positive integral vector
x[6]

#negative integral vector
y2<-x[-(1:4)]
y2

#character vector


#factor Vector
vec1<-c("Hockey","Football","baseball","Curling","Rugby","Hurling","Basketball","Tennis","Cricket","Lacrosse")
vec1
vec2<-c(vec1,"Hockey","Lacrosse","Hockey","Water Polo","Hockey","Lacrosse")
vec2

vec3<-vec2[c(1,3,6)]
vec3

class(vec1)
class(vec2)
class(vec3)
is.factor(vec1)
is.factor(vec2)
is.factor(vec3)
vec3_factor<-as.factor(vec3)
vec3_factor
class(vec3_factor)

x<-c("Degree","High School","Masters","Doctorate")
factor(x=c("Degree","High School","Masters","Doctorate"),levels=c("High School","Degree","Masters","Doctorate"),ordered = TRUE)

#continuous data and categorical data
#creating dataframe
