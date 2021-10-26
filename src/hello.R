library(ggplot2)

pdf("pdf/hello.pdf")

ggplot(diamonds, aes(x=carat, y=price)) +
    geom_tile() +
    geom_smooth(aes(color=..y..)) +
    scale_colour_gradient2(low = "blue", mid = "purple", high = "red", midpoint = 70)

