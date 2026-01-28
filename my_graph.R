#load packages
library(ggplot2)

#create visual for mtcars
ggplot(mtcars, aes(x = factor(cyl), y = mpg, color = factor(am))) +
  geom_jitter(width = 0.1, size = 3) +
  labs(
    title = "MPG vs Cylinders by Transmission",
    x = "Cylinders",
    y = "MPG",
    color = "Transmission (0=Auto,1=Manual)"
  ) +
  theme_minimal()
