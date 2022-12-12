#Deliverable 1
> library(dplyr) #importing the library
> MechaCar <- read.csv('MechaCar_mpg.csv',check.names=F, stringsAsFactors = F) #import and read the csv file.
> lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar) # Linear Regression using the lm() function 
> summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)) #determining the p-value and the r-squared value for the linear regression model

# Deliverable 2
> suspension_coil <- read.csv('Suspension_Coil.csv', check.names = F, stringsAsFactors = F) #Importing the suspension_coil.csv file
> total_summary <- suspension_coil %>% summarize(Mean = mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) #Finding the summary ifo for the PSI column
> View(total_summary)
> lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) #Finding the summary info based on groupby

#Part 3
t.test(x=subset(suspension_coil,Manufacturing_Lot == "Lot1")$PSI,mu=1500) #t-test for lot 1's PSI
t.test(x=subset(suspension_coil,Manufacturing_Lot == "Lot2")$PSI,mu=1500) #t-test for Lot 2's PSI
t.test(x=subset(suspension_coil,Manufacturing_Lot == "Lot3")$PSI,mu=1500) #t-test for Lot 3's PSI

