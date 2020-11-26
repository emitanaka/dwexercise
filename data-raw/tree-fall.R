## code to prepare `tree-fall` dataset goes here

library(readxl)
library(here)

treefall <- as.data.frame(read_xlsx(here("data-raw/data/tree-fall/Lindenmayer et al Tree collapse data.xlsx")))
usethis::use_data(treefall, overwrite = TRUE)

