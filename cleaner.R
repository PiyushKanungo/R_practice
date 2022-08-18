skim_without_charts(penguins)
glimpse(penguins)
head(penguins)

penguins %>% 
  select(species)

penguins %>% 
  select(-species)

rename_with(penguins,tolower)
clean_names(penguins)