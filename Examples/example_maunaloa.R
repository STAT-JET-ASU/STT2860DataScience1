# read mauna loa co2 data, format, and save as dated RDS file
# data source: https://gml.noaa.gov/ccgg/trends/
# created: 2022-01-13
# updated: 2022-01-13
# changes: ---

library(tidyverse)
library(expss)

mlco2 <- read_table("https://gml.noaa.gov/webdata/ccgg/trends/co2/co2_mm_mlo.txt",
                    comment = "#",
                    col_names = c(
                      "year",
                      "month",
                      "dec_date",
                      "co2",
                      "co2_adj",
                      "num_days",
                      "sd_days",
                      "uncertainty"
                    )
) %>%
  na_if(lt(0)) %>%
  pivot_longer(cols = co2:co2_adj, names_to = "co2_type", values_to = "ppm")

saveRDS(mlco2, paste0("mlco2long", Sys.Date()))