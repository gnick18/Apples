setwd("./Apples/") #set this to the location you downloaded the apples.RDS file. Otherwise this won't work!
library(phyloseq)

phy <- readRDS("apples.RDS")
