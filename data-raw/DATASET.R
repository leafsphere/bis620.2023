## code to prepare `DATASET` dataset goes here

accel = readRDS("accel.rds")  # add this
usethis::use_data(accel, overwrite = TRUE)
