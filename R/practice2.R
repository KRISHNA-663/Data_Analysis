# Example-1

id <- c(1:10)
names <- c("Krishna","Maniprabha","Jegan","Nekelash","Naveen Krishna","Mahaprabu","Monish","Mounish","Mohammed Yunus","Mukhil Kumaran")
job_title <- c("Analyst","Developer","Engineer","Cloud","Front-end","Full stack","Engineer","Engineer","Developer","Engineer")
age <- c(200,210,210,210,200,200,210,210,210,200)

employee <- data.frame(id,names,job_title,age)

print(employee)

separate(employee,names,into=c('first_name','last_name'),sep=' ')

employee %>% 
  mutate(crt_age=age/10)



# Example-2

first_name <- c("John", "Rob", "Rachel", "Christy", "Johnson", "Candace", "Carlson", "Pansy", "Darius", "Claudia")

last_name <- c("Mendes", "Stewart", "Abrahamson", "Hickman", "Harper", "Miller", "Landy", "Jordan", "Berry", "Garcia")

job_title <- c("Professional", "Programmer", "Management", "Clerical", "Developer", "Programmer", "Management", "Clerical", "Developer", "Programmer")

employee2 <- data.frame(id, first_name, last_name, job_title)

print(employee2)

unite(employee2,'name',first_name,last_name,sep=' ')


