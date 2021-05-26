
#### List file functions, Args, and Paths 
#####
  list.files()    #Brings up files in all folders
  args(list.files) # brigs up all potential argumentns 
  list.files(recursive = TRUE) #All files in curent directory and all files within those
  ?list.files()
  list.files("/Users/Seabass/Desktop")
  list.files("../ENV 675")
  list.files("../")
  list.files("/../")
  list.files("~") 
  
####  
  
3+2
3=2
3==2
3!=2
x=2
x+3
x<-c(1:5)
x
class(x)
x+2
y=x+2
class(y)
y
z=letters
z
z=letters[1:5]
z
w=LETTERS[c(1,7,10,13,26)]
w
class(z)
class(w)
df=data.frame(x,y,z,w)
df
dim(df)
colnames(df)
rownames(df)
rownames(df)=letters[1:5]
df
str(df)
data.frame()
levels(df$z)
df$x
df$x*df$y
df$m=df$x*df$y
df
df[1, ]
df[1,1]
which(df$m <10)
df[which(df$m <10),]
sum(df$x)
stats(df)
summary(df)
plot(df$m~df$x)
plot(df$m~df$x,pch=17, col="blue", type="l", xlab="test")
install.packages("raster",dependencies = TRUE)   
library(raster)
install.packages("tidyverse") 


