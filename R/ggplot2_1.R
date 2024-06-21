install.packages("ggplot2")
library(tidyverse)
library(ggplot2)
library(palmerpenguins)


ggplot(data = penguins)+geom_point(mapping = aes(x=flipper_length_mm,y=body_mass_g))+facet_wrap(~species)

ggplot(data = penguins) #creates empty plot

?geom_point
?facet_wrap
