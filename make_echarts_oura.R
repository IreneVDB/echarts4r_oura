library(tidyverse)
library(echarts4r)
library(htmlwidgets)

# get data from API:
source("src/load_oura.R")
# or get data from file:
load("data/oura.RData")

# make plots:
source("src/e_gauge_Scores.R")
source("src/e_bar_Scores.R")
source("src/e_stacked_bar.R")
source("src/e_pie.R")
source("src/e_calendar.R")
source("src/e_trend.R")
