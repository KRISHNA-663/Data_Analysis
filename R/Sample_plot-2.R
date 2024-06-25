ggplot(data = penguins) +
geom_jitter(mapping = aes(x=flipper_length_mm,y=body_mass_g,alpha = species))+
  labs(title = "Palmer Penguins dataset",subtitle = "This is the sample of subtitle",caption = "courtesy:Krishna B")+
  annotate("text",x=220,y=3500,label="Gentoos",fontface="bold",size=4,angle=25)
