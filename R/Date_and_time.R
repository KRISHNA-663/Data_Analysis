#install.packages("tidyverse")
#library(tidyverse)
#library(lubridate)


today() #displays date in yyyy-mm-dd
now() #displays nearest time

#String to date
ymd("2024-03-16") #ymd can be given in any order acc to the string

#Example
myd("03-2004-16") #myd is also valid (Any combination is possible using the lubridate function)
myd("Jan-2004-16")
myd("January 2004,20th")
mdy("january 20th, 2004")
ymd(20240316)

#Date with time
dmy_hms("14/06/2024 21:38:50")
r<-dmy_hm("14/06/2024 21:40")

#Conversion of Date from DateTime
as_date(r)
