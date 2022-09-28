#testing github usage 

library(tidymodels)
library(tidyverse)

test_var <- mpg$manufacturer

au <- ifelse(mpg$manufacturer=='audi', 'stinky', 1)
