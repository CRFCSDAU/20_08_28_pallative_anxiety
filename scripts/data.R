
  library(readxl)
  library(tidyverse)
  library(janitor)
  library(testthat)

# Data -------------------------------------------------------------------------

  data <- read_excel("data/20_08_28_survey_data.xlsx", skip = 1) %>%
    clean_names()

  labels_1 <- names(remove_empty(read_excel("data/20_08_28_survey_data.xlsx")))
  labels_2 <- names(read_excel("data/20_08_28_survey_data.xlsx", skip = 1))
  variable_names <- data_frame(
    var =  labels_2,
    type = labels_1,
    clean = names(data)
  )

  data <- remove_empty(data)

# Clean ------------------------------------------------------------------------

# Gender
  tar <- table(is.na(data$gender))["FALSE"]
  data$gender <- tolower(data$gender)
  data$gender[grepl("^m", data$gender)] <- "Male"
  data$gender[grepl("^f", data$gender)] <- "Female"
  data$gender <- factor(data$gender)
  expect_equal(tar, table(is.na(data$gender))["FALSE"]) # Did I lose any obs?

# Profession
  tar <- table(is.na(data$doctor_nurse))["FALSE"]
  data$doctor_nurse <- tolower(data$doctor_nurse)
  data$doctor_nurse[grepl("^d", data$doctor_nurse)] <- "Doctor"
  data$doctor_nurse[grepl("^m", data$doctor_nurse)] <- "Nurse"
  data$doctor_nurse[grepl("^n", data$doctor_nurse)] <- "Nurse"
  data$doctor_nurse <- factor(data$doctor_nurse)
  expect_equal(tar, table(is.na(data$doctor_nurse))["FALSE"]) # Did I lose any obs?

# Specialty
# table(data$medical_other_specialty) # TODO Too Messy!

# Grade
# table(data$grade) # TODO Too Messy!

# Find all the other variables use the same scale and convert to factor
  table(map_chr(data, class)) # Starting point

# Frequency
  freq <- levels(factor(data$access_to_ppe))
  freq2 <- map_lgl(data, function(x) all(levels(factor(x)) == freq))
  data[freq2] <- map_df(data[freq2], factor, levels = freq[c(2, 4, 3, 1, 5)])

  table(map_chr(data, class))

# Yes/No
  yesno <- levels(factor(data$response_13))
  yesno2 <- map_lgl(data, function(x) all(levels(factor(x)) == yesno))
  data[yesno2] <- map_df(data[yesno2], factor)

  table(map_chr(data, class))

# How adequate
  adeq <- levels(factor(data$response_24))
  adeq2 <- map_lgl(data, function(x) all(levels(factor(x)) == adeq))
  data[adeq2] <- map_df(data[adeq2], factor, levels = adeq[c(2, 3, 1, 4, 5)])

  table(map_chr(data, class))

# Aware/Unaware
  aware <- levels(factor(data$response_25))
  aware2 <- map_lgl(data, function(x) all(levels(factor(x)) == aware))
  data[aware2] <- map_df(data[aware2], factor, levels = aware[c(2, 1)])

  table(map_chr(data, class))

# How useful

  useful <- levels(factor(data$response_26))
  useful2 <- map_lgl(data, function(x) all(levels(factor(x)) == useful))
  data[useful2] <- map_df(data[useful2], factor, levels = useful[c(6, 3, 4, 5, 2, 1)])

  table(map_chr(data, class))

# Fix the yes/no variable split out into 2 columns
  data$response_14 <- NA
  data$response_14[is.na(data$response_14)] <- data$yes[is.na(data$response_14)]
  data$response_14[is.na(data$response_14)] <- data$no[is.na(data$response_14)]
  data$response_14 <- factor(data$response_14)

  data <- select(data, -yes, -no)

  data$id <- 1:nrow(data)


# Tests ------------------------------------------------------------------------
  expect_equal(length(names(data[map_lgl(data, is.character)])), 4)
  expect_equal(nrow(data), 161)
  expect_equal(ncol(data), 25)


# Save data --------------------------------------------------------------------
  save(data, variable_names, file = "data/data.RData")

# Inspect data structure ####

# library(summarytools)
# view(dfSummary(data))

