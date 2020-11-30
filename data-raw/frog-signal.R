## code to prepare `frog-signal` dataset goes here

library(tidyverse)
library(readxl)
library(here)

frog_signal <- as.data.frame(read_xlsx(here("data-raw/data/frog-signal/Multivariate selection in Hyla chrysoscelis - Evolution.xlsx"))) %>%
  mutate(StandardAverage = as.numeric(StandardAverage),
         FrogID = as.character(FrogID))
usethis::use_data(frog_signal, overwrite = TRUE)
