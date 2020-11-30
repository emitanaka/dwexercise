## code to prepare `airline-travel` dataset goes here

library(tidyverse)
library(here)
airline <- read.csv(here("data-raw/data/airline-travel/Organized_Survey_Data.csv")) %>%
  rename(user_id = rowIndex,
         qid = QID) %>%
  select(-columnIndex)


usethis::use_data(airline, overwrite = TRUE)
