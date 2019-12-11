
source('http://bioconductor.org/biocLite.R')
biocLite('phyloseq')

#If bioconductor wont work in your environment you can use BiocManager as shown below to instal the phyloseq package
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install(c("phyloseq"))


setwd("./Apples/") #set this to the location you downloaded the apples.RDS file. Otherwise this won't work!
library(phyloseq)

#be sure to change the object names to each tissue type you need. 
seeds <- readRDS("seeds.RDS")
