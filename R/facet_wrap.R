ggplot(data = diamonds)+
  geom_point(mapping = aes(x=color,y=cut))+
  facet_wrap(~cut)


ggplot(data = diamonds)+
  geom_bar(mapping = aes(x=color,fill = cut))+
  facet_wrap(~cut)


ggplot(data = penguins)+
  geom_point(mapping = aes(x=flipper_length_mm,y=body_mass_g),color="red")+
  facet_grid(sex~species)