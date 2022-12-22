# Index: AS2018493

library(devtools)
library(sta3262)
library(coronavirus)
library(tidyverse)
library(magrittr)

devtools::install_github("thiyangt/sta3262")
get_individual_project_country("AS2018493") 
install.packages("coronavirus")

data(coronavirus)
unique(coronavirus$Turkey)

turkey_corona <- coronavirus %>% filter(country == "Turkey")
turkey_corona
summary(turkey_corona)
