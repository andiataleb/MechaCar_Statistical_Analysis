> library(dplyr) #load the dplyr package
> MechaCar <-read.csv('MechaCar.csv', check.names = F, stringsAsFactors = F) #Importing and rading the csv file
> lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar) #Perform Linear Regression using the lm() function
> summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)) #
# Summary for p-value and r-squared value for the linear regression model
> 


