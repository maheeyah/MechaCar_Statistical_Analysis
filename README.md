# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
![This is an image](https://github.com/maheeyah/MechaCar_Statistical_Analysis/blob/main/Part1Screenshot.png)
Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
1. In this dataset, the Vehicle Length and Ground Clearance are the variables that are statisically likely to provide a non-random amount of variance to the mpg values. 

Is the slope of the linear model considered to be zero? Why or why not?
2. The p-value for this linear model is 5.35e-11. If the assumed significance level of 0.05%, the p-value in this model is far smaller, which indicates that there is sufficient evidence to reject our null hypothesis and that the slope of this linear model is not zero.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
This linear model has an r-squared value of 0.7149, which can predict mpg of MechaCar protypes effectively since that value means that approximately 71.49% of all mpg predictions will be determined by this model.

## Summary Statistics on Suspension Coil
![This is an image](https://github.com/maheeyah/MechaCar_Statistical_Analysis/blob/main/Part2Lot_Summary.png)
![This is an image](https://github.com/maheeyah/MechaCar_Statistical_Analysis/blob/main/Part2Total_Summary.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

When looking at the entire population of the production lot, the variance of the coils is 62.29 PSI, which is well within the 100 PSI variance requirement. However looking at the specific manufacturing lot provides more insight. Lot 1 and Lot 2's variances are 0.98 and 7.47 respectively, these lots meet the design specification. Lot 3 has a variance of 170.29 which greatly exceeds the 100 pounds per sqaure inch design specification. 

## T-Tests on Suspension Coils
![This is an image](https://github.com/maheeyah/MechaCar_Statistical_Analysis/blob/main/Part3AllManufacturingLots.png)
The mean of the sample is 1498.78 and p-value is 0.06028, which is larger than 0.05. We fail to reject the null hypothesis. 
![This is an image](https://github.com/maheeyah/MechaCar_Statistical_Analysis/blob/main/Part3Lot1.png)

Lot 1's sample mean is 1500 and has a p-value of 1. The p-value shows that their is no statistical difference between the sample mean and presumed population mean and we fail to reject the null hypothesis. 

![This is an image](https://github.com/maheeyah/MechaCar_Statistical_Analysis/blob/main/Part3Lot2.png)

Lot 2 has essentially the same outcome of Lot 1 with a sample mean of 1500.02. The p-Value is 0.61; we fail to reject the null hypothesis cannot be rejected.

![This is an image](https://github.com/maheeyah/MechaCar_Statistical_Analysis/blob/main/Part3Lot3.png)

Unsurpising, Lot 3 varies greatly from Lot 1 and 2.The sample mean is 1496.14 and the p-Value is 0.04, which is smaller than the common significance level of 0.05. All indicating to reject the null hypothesis that this sample mean and the presumed population mean are not statistically different.

## Study Design: MechaCar vs Competition
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

In your description, address the following questions:

What metric or metrics are you going to test?

What is the null hypothesis or alternative hypothesis?

What statistical test would you use to test the hypothesis? And why?

What data is needed to run the statistical test?
