#skimr

skim_without_charts(penguins)

#dplyr

penguins %>% 
  select(species)

penguins %>% 
  select(-species) # - displays except the given column

penguins %>%
  rename (island_new=island)

rename_with(penguins,toupper) # Making the names consistent, to uppercase

rename_with(penguins,tolower) #To lowercase

#janitor

install.packages("janitor")
library("janitor")
clean_names(penguins) #Ensures that there is only names,numbers and _ in names
remove_empty(penguins,which = "cols")
