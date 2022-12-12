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

![](/Images/3.png)

![](/Images/4.png)

By looking at the table for all the manufacturing lots together, we can notice that the variance is 62.29 which meets the requirement. However, by looking at the summary table for each manufacturing lot separately, it's noticeable that suspension coils in lot 3 have a variance of 170.28 which is significantly higher than the design requirement of 100. Lot 1 and 2 have variances of 0.9795 and 7.469 respectively which are significantly lower than the desired 100. This information indicated that this design specification is not met for manufacturing lot 3. 


## T-Tests on Suspension Coils

The t.test() function of the R was used to determine if the PSI mean across all manufacturing lots is different from the population mean of 1500 pounds per square inch. P-value of this test is 0.06028 and based on the standard of 0.05, it can be understand the there is not enough evidence to reject the null hypothesis which means that the mean of all manufacturing lots is not statistically different from the population mean of 1500 pound per square inch.

![](/Images/6.png)

The `subset()` function and its `subset()` argument was used to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1500 pound per square inch.

![](/Images/5.png)

Null hypothesis: There is no statistical difference between the mean of each lot and population mean (1500 PSI).
- The p-value for lot 1 is 1 which is higher than 0.05. Therefore we fail to reject the null hypothesis for lot1.
- The p-value for lot 2 is 0.6072 which is higher than 0.05. Therefore we fail to reject the null hypothesis for lot2.
- The p-value for lot 3 is 0.04168 which is lower than 0.05. Therefore we can reject the null hypothesis for lot3. Meaning the mean for lot 3 PSI and population mean are statistically different. 

## Study Design: MechaCar vs Competition

- In order to compare performance of the MechaCar vehicles against performance of vehicles from a competitor company, we can consider metrics such as fuel efficiency in highway and city, horsepower and maintenance and repair costs.
- The null hypothesis in this study is that there is no statistical difference between the MechaCar performance and the competitor's performance.

Alternativwe Hypothesis(Ha): There is a difference between the MechaCar's performance compared to the competitor's performance. 

- I would perform Multiple Linear Regression to see which metric has the highest impact on the vehicle and then I'll perform ANOVA test to compare the performance of the MechaCar vehicle against the competitor's vehicle.

- Random sample of the vehicles from each company along with the information about the city/highway mpg/ horsepower and repair costs. 
