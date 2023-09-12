library(tidyverse)

# dataset description
# https://stat-jet-asu.github.io/Datasets/InstructorDescriptions/oreofillingwts.html

oreos <- read_csv("https://raw.githubusercontent.com/STAT-JET-ASU/Datasets/master/Instructor/oreofillingwts.csv")

# OPTION 1

# Calculates both sets of fences then filters to pull desired ones

oreo_fences <- oreos %>%
  group_by(type) %>%
  summarize(LF = quantile(fillgrams, 0.25) - 1.5 * IQR(fillgrams),
            UF = quantile(fillgrams, 0.75) + 1.5 * IQR(fillgrams))

# Double
LF_d <- oreo_fences %>%
  filter(type == "double") %>%
  pull(LF)
UF_d <- oreo_fences %>%
  filter(type == "double") %>%
  pull(UF)
oreos %>%
  filter(type == "double",
         fillgrams < LF_d | fillgrams > UF_d)

# Original
LF_o <- oreo_fences %>%
  filter(type == "original") %>%
  pull(LF)
UF_o <- oreo_fences %>%
  filter(type == "original") %>%
  pull(UF)
oreos %>%
  filter(type == "original",
         fillgrams < LF_o | fillgrams > UF_o)

# --------------------------------------------------

# OPTION 2

# Both use the same code, you're just changing the group filter
# This time you filter and calculate fences separately per group

# Original

oreo_fences <- oreos %>%
  filter(type == "original") %>%
  summarize(LF = quantile(fillgrams, 0.25) - 1.5 * IQR(fillgrams),
            UF = quantile(fillgrams, 0.75) + 1.5 * IQR(fillgrams))

LF <- oreo_fences %>% pull(LF)
UF <- oreo_fences %>% pull(UF)

oreos %>%
  filter(type == "original",
         fillgrams < LF | fillgrams > UF)

# Double

oreo_fences <- oreos %>%
  filter(type == "double") %>%
  summarize(LF = quantile(fillgrams, 0.25) - 1.5 * IQR(fillgrams),
            UF = quantile(fillgrams, 0.75) + 1.5 * IQR(fillgrams))

LF <- oreo_fences %>% pull(LF)
UF <- oreo_fences %>% pull(UF)

oreos %>%
  filter(type == "double",
         fillgrams < LF | fillgrams > UF)
