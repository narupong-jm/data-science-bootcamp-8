# my first R program

print("Hello World")
print("oppenheimer is very good movie")

library(dplyr)
mtcars %>%
  select(1:5) %>%
  filter(mpg > 30)

# first plot
mtcars %>%
  select(mpg) %>%
  filter(mpg < 30)

# second plot
mtcars %>%
  select(mpg) %>%
  filter(mpg < 30)