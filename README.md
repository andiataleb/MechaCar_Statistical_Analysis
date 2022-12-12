# MechaCar_Statistical_Analysis

## Overview

### Linear Regression to Predict MPG

**Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**
Based on the image from the summary output and considering p-value of 0.05 as a standard, we can understand that **"Vehicle length"** variable with a p-value of 5.08e-08 and **"Ground clearance"** variable with a p-value of 5.21e-08 provided a non-random amount of variance to the mpg values in the dataset. Other variables p-value are not statistically significant.
variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

**Is the slope of the linear model considered to be zero? Why or why not?**
As we can see on the image below, the p-value for this model is 5.35e-11 which is much lower than the standard p-value of 0.05. Therefore, we can understand that the slope of the linear model is not zero and as a result we can say there is sufficient evidence to reject the null hyphothesis of the slope being zero.

**Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**
R-squared value of the linear model is 0.7149. This means that this model can predict mpg of MechaCar protypeseffectively with 71% accuracy.

![](/Images/2.png)

## Summary Statistics on Suspension Coils

**The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?**
To answer this question, we created two summary statistics tables that can be viewed below: 
The first table is for the suspension coil's PSI across all the manufacturing lots and the second table has the statistical information for the PSI for each manufacturing lot separately. 

![]/(Images/3.png)

![]/(Images/4.png)

By looking at the table for all the manufacturing lots together, we can notice that the variance is 62.29 which meets the requirement. However, by looking at the summary table for each manufacturing lot separately, it's noticeable that suspension coils in lot 3 have a variance of 170.28 which is significantly higher than the design requirement of 100. Lot 1 and 2 have variances of 0.9795 and 7.469 respectively which are significantly lower than the desired 100. This information indicated that this design specification is not met for manufacturing lot 3. 
