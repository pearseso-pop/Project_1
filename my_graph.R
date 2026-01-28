#load packages
library(ggplot2)


#create plot
ggplot(mtcars, aes(x = cyl, y = mpg)) +
  geom_point(size = 3) +
  geom_smooth(method = "lm", se = FALSE) +
  labs(
    title = "Relationship between MPG and Cylinders",
    x = "Cylinders",
    y = "MPG"
  ) +
  theme_minimal()

