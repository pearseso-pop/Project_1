#load packages
library(ggplot2)

#create visual for mtcars
ggplot(mtcars, aes(x = factor(cyl), y = wt)) +
  geom_boxplot(fill = "purple") +
  geom_jitter(width = 0.1, alpha = 0.6) +
  labs(
    title = "Weight by Number of Cylinders",
    x = "Cylinders",
    y = "Weight (Tons)"
  ) +
  theme_minimal()
