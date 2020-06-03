#Wiriting own function
library(ggplot)

protein <- read.csv("data/protein.csv")

plot_it <- function(a, b){
    ggplot(aes(protein,x = sqrt(disp), y = sqrt(mpg))) +
    geom_point(colour = "blue") 
}

plot_it("Country", "Alcoholic")


