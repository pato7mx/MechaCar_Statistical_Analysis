#Deliverable 1: Linear Regression to Predict MPG 

#Importing Libraries
library(dplyr)

#Importing MechaCar_mpg.csv as a data frame
mecha_car_mpg <- read.csv("MechaCar_mpg.csv")

# Perform Linear Regression
linear_reg_model <- lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, mecha_car_mpg) 

#Determine p-value and r-aquared value
summary(linear_reg_model)

#Residual standard error: 8.774 on 44 degrees of freedom
#Multiple R-squared:  0.7149,	Adjusted R-squared:  0.6825 
#F-statistic: 22.07 on 5 and 44 DF,  p-value: 5.35e-11##

#Deliverable 2: Create Visualizations for the Trip Analysis

# Importing  Suspension_Coil.csv as a data frame
suspension_coil <- read.csv("Suspension_Coil.csv")

#Summary of the suspension coil's PSI column
PSI_summary <- suspension_coil %>% summarize(Mean=mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI))

# Create a lot summary
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI),.groups = 'keep')
