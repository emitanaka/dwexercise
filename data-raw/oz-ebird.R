## code to prepare `oz-ebird` dataset goes here

# https://collections.ala.org.au/public/show/dr2009

library(here)

oz_ebird <- read.csv(here("data-raw/data/oz-ebird/records-2020-11-22.csv")) %>%
  select(-c(Species, Taxon.Rank, Kingdom, Phylum, Class))
usethis::use_data(oz_ebird, overwrite = TRUE)


ozanimals <- c("koala", "platypus", "kangaroo", "wombat", "emu", "echidna",
               "tasmanian devil", "cassowary", "dingo", "quokka", "kookaburra",
               "wallaby", "possum", "bilby", "numbat", "bettong", "bandicoot")
