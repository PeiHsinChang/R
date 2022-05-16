library(ggplot2)
addresses = read.csv(file = "addresses.csv")
addresses

ggplot(mpg, aes(displ, hwy, colour = class)) + 
  geom_point()