pacman::p_load(tidyverse, emmeans, showtext)

font_add_google("Merriweather", "Merriweather")
showtext_auto()

theme_set(theme_)

mtcars %>% 
  ggplot(aes(mpg, disp)) +
  geom_point() + 
  theme_minimal(base_family = "Merriweather")
