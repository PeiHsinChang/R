## 20220516 
## RStudio -> Perferences -> General -> default working directory -> "~/test/R"

## 安裝 RMarkdown 套件
install.packages("rmarkdown")
install.packages("knitr")

## 安裝 ggplot2 套件
install.packages("ggplot2")


library(ggplot2)
addresses = read.csv(file = "addresses.csv")
addresses
ggplot(mpg, aes(displ, hwy, colour = class)) + 
  geom_point()