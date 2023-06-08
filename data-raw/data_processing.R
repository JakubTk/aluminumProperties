## code to prepare `DATASET` dataset goes here
library(readr)

alProp <- read_csv("data-raw/aluminum_pure.csv")

usethis::use_data(alProp, overwrite = TRUE)
