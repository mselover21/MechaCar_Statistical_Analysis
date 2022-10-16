# Deliverable 1

# 3. Use the library() function to load the dplyr package
library(dplyr)

# 4. Import and read in the MechaCar_mpg.csv file as a dataframe.
library(tidyverse)
mecha_mpg <- read.csv(file = 'Resources/MechaCar_mpg.csv', check.names=F, stringsAsFactors=F)

# 5. Perform linear regression using the lm() function. In the lm() function, pass in all six variables (i.e., columns), and add the dataframe you created in Step 4 as the data parameter.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +AWD,data=mecha_mpg)

# 6. Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +AWD,data=mecha_mpg))

# Deliverable 2

# Read in the Suspension_Coil.csv
sus_coil <- read.csv(file='Resources/Suspension_Coil.csv', check.names=F, stringsAsFactors=F)

# 3.Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
total_summary <- sus_coil %>% summarize(Mean_PSI=mean(PSI), Meadian_PSI=median(PSI), Var_PSI=var(PSI), Std_Dev_PSI=sd(PSI), Num_Coile=n(), .groups='keep')

# 4. Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
lot_summary <- sus_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI), Meadian_PSI=median(PSI), Var_PSI=var(PSI), Std_Dev_PSI=sd(PSI), Num_Coile=n(), .groups='keep')

