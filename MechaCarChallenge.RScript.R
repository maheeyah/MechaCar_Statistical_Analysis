#Module 16 Challenge 
# Part 1
# 3 Use library() function to load the dplyr package
library(dplyr)

# 4 import and read in the MechaCar_mpg.csv file as a dataframe
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names =F, stringsAsFactors = F)

# 5 Perform linear regression using the lm() function.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data= MechaCar)

# 6 Use the summary() function to determine p-value and r-squared value for the linear regression model. 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data= MechaCar))

# Part 2 
# 2 import and read the Suspension_Coil.csv file as a table
SuspensionCoil <- read.csv(file='suspension_coil.csv',check.names =F, stringsAsFactors = F)

#3 Create a total_summary dataframe using the summarize() function to get 
# mean,median, variance, and standard deviation of the suspension coil's PSI column
total_summary <- SuspensionCoil %>% summarize(Mean=mean(PSI),
                                                        Median=median(PSI),
                                                        Variance=var(PSI),
                                                        SD=sd(PSI),
                                                        .groups = 'keep') 
 # 4 create a lot_summary dataframe using the group_by() and the summarize() functions to group 
#each manufacturing lot by the mean, median, variance and standard deviation of the suspension coil's PSI column
lot_summary <- SuspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),
                                                                          Median=median(PSI),
                                                                          Variance=var(PSI),
                                                                          SD=sd(PSI),
                                                                        .groups = 'keep') 
