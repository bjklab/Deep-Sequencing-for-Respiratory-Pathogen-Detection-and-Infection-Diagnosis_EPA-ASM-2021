#' load libraries and set seed
library(tidyverse)
library(xaringan)
library(xaringanExtra)
library(pagedown)

set.seed(16)



#' print slides to PDF
pagedown::chrome_print(input = "deep_seq_resp_path_infection_dx.html",
                       output = "../deep_seq_resp_path_infection_dx.pdf")


#' convert Rmd to R script
#knitr::purl("deep_seq_resp_path_infection_dx.Rmd")
