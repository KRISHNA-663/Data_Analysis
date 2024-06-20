install.packages("SimDesign")
library("SimDesign")
actual_temp <- c(68.3,70,66,77,69,72)
predicted_temp <- c(67,71,66,88,76.4,72)
bias(actual_temp,predicted_temp) #checking bias
