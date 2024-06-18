data("ToothGrowth")
View(ToothGrowth)

Filtered <- filter(ToothGrowth,dose==0.5) #filter() function is used to filter and display the needed contents
Filtered 

# O/P
# len supp dose
# 1   4.2   VC  0.5
# 2  11.5   VC  0.5
# 3   7.3   VC  0.5
# 4   5.8   VC  0.5
# 5   6.4   VC  0.5
# 6  10.0   VC  0.5
# 7  11.2   VC  0.5
# 8  11.2   VC  0.5
# 9   5.2   VC  0.5
# 10  7.0   VC  0.5
# 11 15.2   OJ  0.5
# 12 21.5   OJ  0.5
# 13 17.6   OJ  0.5
# 14  9.7   OJ  0.5
# 15 14.5   OJ  0.5
# 16 10.0   OJ  0.5
# 17  8.2   OJ  0.5
# 18  9.4   OJ  0.5
# 19 16.5   OJ  0.5
# 20  9.7   OJ  0.5

arrange(Filtered,len) #arrange() function is used to sort in any certain order

# O/P
# len supp dose
# 1   4.2   VC  0.5
# 2   5.2   VC  0.5
# 3   5.8   VC  0.5
# 4   6.4   VC  0.5
# 5   7.0   VC  0.5
# 6   7.3   VC  0.5
# 7   8.2   OJ  0.5
# 8   9.4   OJ  0.5
# 9   9.7   OJ  0.5
# 10  9.7   OJ  0.5
# 11 10.0   VC  0.5
# 12 10.0   OJ  0.5
# 13 11.2   VC  0.5
# 14 11.2   VC  0.5
# 15 11.5   VC  0.5
# 16 14.5   OJ  0.5
# 17 15.2   OJ  0.5
# 18 16.5   OJ  0.5
# 19 17.6   OJ  0.5
# 20 21.5   OJ  0.5

arrange(filter(ToothGrowth,dose==0.5),len) #nested function


#Pipe

# %>%  (ctrl+shift+m)


Filtered_growth <- ToothGrowth %>% 
  filter(dose==0.5) %>% 
  arrange(len)
Filtered_growth

#Calculation average

Filtered_growth <- ToothGrowth %>% 
  filter(dose==0.5) %>% 
  group_by(supp) %>% 
  summarise(mean_len=mean(len,na.rm = T),.groups = "drop")
Filtered_growth



