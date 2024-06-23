library(ggplot2)
library(palmerpenguins)

View(penguins)

ggplot(data = penguins)+ 
  geom_point(mapping = aes(x=flipper_length_mm,y=body_mass_g,alpha = species)) #+
  # facet_wrap(~sex)


ggplot(data = penguins)+ 
  geom_jitter(mapping = aes(x=flipper_length_mm,y=body_mass_g,color=species)) +
  facet_wrap(~sex)
