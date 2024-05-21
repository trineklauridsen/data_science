library(tidyverse)
d<- read.csv("https://tinyurl.com/gapcsv")
write_csv(d, "data/gapminder.csv")

d_2007 <-subset(d, year==2007) 
ggplot(data=d_2007, aes(x= gdpPercap, y= lifeExp, na.rm=TRUE )) +
  geom_point() +
  scale_x_log10() 

ggsave(filename = "figs/lifeExp_vs_gdpPercap_2007_test.pdf")


