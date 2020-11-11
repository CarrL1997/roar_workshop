### I have loaded in the required packages for the workshop running on the 11_11_2020 ####

list.of.packages <- c("tidyverse", "data.table", "knitr", "markdown", "rmarkdown")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)

## I have made new folders with the different lectures that will happen today
