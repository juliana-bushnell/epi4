library(here)

here::i_am("code/load_data.R")


file_loc <- url("https://cdn1.sph.harvard.edu/wp-content/uploads/sites/1268/1268/20/nhefs.csv")

nhefs_data_raw <- read_csv(file_loc)


write_csv(nhefs_data_raw, file = here::here("data", "raw_data.csv"))