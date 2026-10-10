library(tidyverse)

theme_set(theme_minimal())


# Get respirator APFs
respirator_apf <- read_csv(
  file = "data/respirator_apf.csv",
)
