## code to prepare `oz-climate-change` dataset goes here

library(tidyverse)
library(haven)
library(here)

df <- read_sav(here("data-raw/data/religion-climate-survey/Australia's attitudes towards climate change _PLOSONE data 160915(2).sav"))
oz_climate <- df %>%
  as_factor() %>%
  mutate(across(everything(), ~str_replace_all(.x, "(^<b>|</b>$|<b/>|</>)", ""))) %>%
  as.data.frame()

oz_climate_qbook <- data.frame(code = names(df),
           desc = map_chr(df, ~ifelse(is.null(attr(.x, "label")), NA, attr(.x, "label")))) %>%
  mutate(desc = ifelse(desc=="1.000000", NA, desc))



usethis::use_data(oz_climate, overwrite = TRUE)
usethis::use_data(oz_climate_qbook, overwrite = TRUE)
