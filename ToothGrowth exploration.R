data("ToothGrowth")
view(ToothGrowth)

filtered_tg <- filter(ToothGrowth,dose==0.5)
View(filtered_tg)

arrange(filtered_tg,len)

#lets do the same throuh a nested fuction

arrange(filter(ToothGrowth,dose==0.5),len)

#using pipes

filtered_toothgrowth <- ToothGrowth %>% 
  filter(dose==0.5) %>% 
  group_by(supp) %>% 
  summarize(mean_len = mean(len,na.rm =T),.group="drop")
  arrange(len)
  
