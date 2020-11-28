## code to prepare `frog-signal` dataset goes here

library(tidyverse)
library(readxl)
library(here)

frogsignal <- as.data.frame(read_xlsx(here("data-raw/data/frog-signal/Multivariate selection in Hyla chrysoscelis - Evolution.xlsx"))) %>%
  mutate(StandardAverage = as.numeric(StandardAverage))
usethis::use_data(frogsignal, overwrite = TRUE)
