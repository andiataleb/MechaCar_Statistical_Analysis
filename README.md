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

