ggplot(data = penguins)+
  geom_point(mapping = aes(x=flipper_length_mm,y=body_mass_g),color="red")+
  geom_smooth(mapping = aes(x=flipper_length_mm,y=body_mass_g,linetype = species),color="purple")




install.packages("patchwork")
library(patchwork)

point_plot <- ggplot(data = penguins) +
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g), color = "red") +
  theme_minimal()+
  labs(title = "Point Plot")


smooth_plot <- ggplot(data = penguins) +
  geom_smooth(mapping = aes(x = flipper_length_mm, y = body_mass_g, linetype = species), color = "purple") +
  theme_minimal()+
  labs(title = "Smooth Plot")


combined_plot <- point_plot + smooth_plot
print(combined_plot)

?theme_minimal


View(diamonds)

ggplot(data = diamonds) +
  geom_bar(mapping = aes(x=cut,colour = cut))+
  labs(title = "Bar plot")



ggplot(data = diamonds) +
  geom_bar(mapping = aes(x=cut,fill = cut))+
  labs(title = "Bar plot")


ggplot(data = diamonds) +
  geom_bar(mapping = aes(x=color,fill = cut))+
  labs(title = "Bar plot")


ggplot(data = diamonds) +
  geom_bar(mapping = aes(x=cut,fill = clarity))+
  labs(title = "Bar plot")


# ggplot(data=diamonds) +
#   geom_point(mapping = aes(x=depth,y=table))+
#   geom_smooth(method = "loess")


# Loess smoothing

ggplot(data, aes(x=, y=))+ 
  geom_point() +       
  geom_smooth(method="loess")


# Gam smoothing

ggplot(data, aes(x=, y=)) + 
  geom_point() +        
  geom_smooth(method="gam", 
              formula = y ~s(x))