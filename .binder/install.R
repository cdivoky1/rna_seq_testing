### install regular packages

install.packages("ggplot2") # for plotting
install.packages("dplyr")
install.packages("reshape2")
install.packages("stringr")
install.packages("tidyverse")
install.packages("rmarkdown")
install.packages("httr")

### install bioconductor packages
install.packages("BiocManager")
#BiocManager::install() # for knitting

### install GitHub packages (tag = commit, branch or release tag)
install.packages("devtools")
# devtools::install_github("user/repo", ref = "tag")