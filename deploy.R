install.packages("magrittr")
install.packages("devtools")
devtools::install_github("pyr-opendatafr/R-Insee-Data")
devtools::install_version("shinydashboardPlus", version = "0.7.5", repos = "http://cran.us.r-project.org")
devtools::install_github("hadrilec/graffiti-poc")

setwd("graffiti-app")
shiny::runApp()

rsconnect::deployApp()

