# Load all required packages
suppressPackageStartupMessages({
  library(dplyr)
  library(flextable)
  library(here)
  library(officedown)
  library(officer)
  library(stringr)
})

# Source custom functions
source(here::here("R", "main_table.R"))
source(here::here("R", "utils.R"))

# Set global formatting rules
flextable::set_flextable_defaults(font.family = "Times New Roman")