#Module 16 Challenge 

# 3 Use library() function to load the dplyr package
library(dplyr)

# 4 import and read in the MechaCar_mpg.csv file as a dataframe
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names =F, stringsAsFactors = F)

# 5 Perform linear regression using the lm() function.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data= MechaCar)

# 6 Use the summary() function to determine p-value and r-squared value for the linear regression model. 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data= MechaCar))

