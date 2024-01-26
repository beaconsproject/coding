library(tidyverse)
setwd('H:/Shared drives/Coding')
x = read_csv('Data/klaza_gps_data.csv')
names(x)
table(x[,'individual-local-identifier'])


