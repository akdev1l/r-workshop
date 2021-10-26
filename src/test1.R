library(ggplot2)
 
pdf("pdf/test1.pdf")

ggplot(diamonds, aes(x=carat, y=price)) +
    geom_smooth()
