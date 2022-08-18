names <- c("piyush", "aryan","rohan","anand")
age <- c(23,24,25,25)
people <- data.frame(names, age)
head(people)
str(people)
glimpse(people)
colnames(people)
mutate(people, age_in_20 = age + 20)

## prcatice for creating dataframes

fruits <- c("mango", "apple", "banana", "orange")
quality <- c("bad","good","sada","bekaar")
number <- c(456,345,732,0)

fruits_info <- data.frame(fruits,quality,number)
head(fruits_info)