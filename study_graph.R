library(ggplot2)
data_gdp <- read.csv("gdp.csv")
colnames(data_gdp) <- c("quarter", "growth")

head(data_gdp)

ggplot(data = data_gdp, aes(x = quarter, y = growth)) + geom_line(group = 1)
