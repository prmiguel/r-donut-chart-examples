install.packages('dplyr')

library(dplyr)

data <- read.csv('/cloud/project/data/data.csv')
View(data)

TEST <- data %>% 
  dplyr::count(OS, APP, APP_VERSION)
View(TEST)
