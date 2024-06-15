result<-c(1L,1.2,3.27)

inte <- c(2L,3L)#L is used for denoting integer
typeof(inte)  #To identify the type

char <- c("krish","maniprabha")
typeof(char)

logi <- c(TRUE,FALSE)
typeof(logi)

print(logi)
print(char)
print(result)
print(inte)

#Finding length
length(char)

#Checking for specific type
is.integer(result) #false
is.integer(char) #false
is.integer(inte) #true
is.logical(logi) #true

#Assigning name
c<-5
print(c)

names(inte)<-c("x","y") #names() function is used to just a name for each element and not assign to the variable in the combination func.
print(inte)

#List
newvar<-list("a",55,"krish",55.5) #list() function is used to create a function and it can contain different data types.
typeof(newvar)
print(newvar)

li2<-list(newvar) #list of list (can go so on)
typeof(li2)
print(li2)

#Finding data type of individual items in a list
str(newvar)
str(li2) #list of list

#Example
newli <- list(2,2,FALSE)
print(newli)
str(newli)

#Naming lists
d <- list("krish_age"=20,"maniprabha_age"=21)
print(d)
