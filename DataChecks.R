library(sf)
library(tidyverse)
nwss <- st_read("~/Desktop/Blass/StAndrews/Classes/Semester2/MT5751/Assignments/Assignment 2/Data/Native_Woodland_Survey_of_Scotland_4228117159943345825/Native_Woodland_Survey_of_Scotland.shp")

unique(nwss$DOM_HABITA)
ggplot(nwss, aes(x = DOM_HABITA)) + geom_bar()

nfi22 <- st_read("~/Desktop/Blass/StAndrews/Classes/Semester2/MT5751/Assignments/Assignment 2/Data/National_Forest_Inventory_Scotland_2022/National_Forest_Inventory_Scotland_2022.shp")
unique(nfi22$IFT_IOA)
ggplot(nfi22, aes(x = IFT_IOA)) + geom_bar()

