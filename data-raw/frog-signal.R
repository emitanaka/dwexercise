## code to prepare `frog-signal` dataset goes here

library(readxl)
library(here)

frogsignal <- as.data.frame(read_xlsx(here("data-raw/data/frog-signal/Multivariate selection in Hyla chrysoscelis - Evolution.xlsx")))
usethis::use_data(frogsignal, overwrite = TRUE)
