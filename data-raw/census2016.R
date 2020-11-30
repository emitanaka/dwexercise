## code to prepare `census2016` dataset goes here

library(tidyverse)
library(here)
census_2016_STE <- data.frame(code = 1:9,
                              name = c("New South Wales",
                                       "Victoria",
                                       "Queensland",
                                       "South Australia",
                                       "Western Australia",
                                       "Tasmania",
                                       "Northern Territory",
                                       "Australian Capital Territory",
                                       "Other Territories"),
                              abbrv = c("NSW", "Vic", "Qld", "SA", "WA", "Tas", "NT", "ACT", "OT"))
census_2016_G01 <- read.csv(here("data-raw/data/census2016/2016Census_G01_AUS_STE.csv"))
census_2016_G04A <- read.csv(here("data-raw/data/census2016/2016Census_G04A_AUS_STE.csv"))
census_2016_G04B <- read.csv(here("data-raw/data/census2016/2016Census_G04B_AUS_STE.csv"))
census_2016_G04 <- left_join(census_2016_G04A, census_2016_G04B, by = "STE_CODE_2016")
census_2016_G17A <- read.csv(here("data-raw/data/census2016/2016Census_G17A_AUS_STE.csv"))
census_2016_G17B <- read.csv(here("data-raw/data/census2016/2016Census_G17B_AUS_STE.csv"))
census_2016_G17C <- read.csv(here("data-raw/data/census2016/2016Census_G17C_AUS_STE.csv"))
census_2016_G17 <- left_join(census_2016_G17A, census_2016_G17B, by = "STE_CODE_2016") %>%
  left_join(census_2016_G17C, by = "STE_CODE_2016")

usethis::use_data(census_2016_G01, overwrite = TRUE)
usethis::use_data(census_2016_G04, overwrite = TRUE)
usethis::use_data(census_2016_G17, overwrite = TRUE)
usethis::use_data(census_2016_STE, overwrite = TRUE)
