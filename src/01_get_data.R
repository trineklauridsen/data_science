library(tidyverse)
d<- read.csv("https://tinyurl.com/gapcsv")
write_csv(d, "data/gapminder.csv")
