# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
![This is an image](https://github.com/maheeyah/MechaCar_Statistical_Analysis/blob/main/Part1Screenshot.png)

1. In this dataset, the Vehicle Length and Ground Clearance are the variables that are statistically likely to provide a non-random amount of variance to the mpg values. 

2. The p-value for this linear model is 5.35e-11. If the assumed significance level of 0.05%, the p-value in this model is far smaller, which indicates that there is sufficient evidence to reject our null hypothesis and that the slope of this linear model is not zero.

3. This linear model has an r-squared value of 0.7149, which can predict the mpg of MechaCar prototypes effectively since that r-squared value means that approximately 71.49% of all mpg predictions will be determined by this model.

## Summary Statistics on Suspension Coil
![This is an image](https://github.com/maheeyah/MechaCar_Statistical_Analysis/blob/main/Part2Lot_Summary.png)
![This is an image](https://github.com/maheeyah/MechaCar_Statistical_Analysis/blob/main/Part2Total_Summary.png)

When looking at the entire population of the production lot, the variance of the coils is 62.29 PSI, which is well within the 100 PSI variance requirement. However, looking at the specific manufacturing lot provides more insight. Lot 1 and Lot 2's variances are 0.98 and 7.47 respectively, these lots meet the design specification. Lot 3 has a variance of 170.29 which greatly exceeds the 100 pounds per square inch design specification. 

## T-Tests on Suspension Coils
![This is an image](https://github.com/maheeyah/MechaCar_Statistical_Analysis/blob/main/Part3AllManufacturingLots.png)
The mean of the sample is 1498.78 and the p-value is 0.06028, which is larger than 0.05. We fail to reject the null hypothesis. 
![This is an image](https://github.com/maheeyah/MechaCar_Statistical_Analysis/blob/main/Part3Lot1.png)

Lot 1's sample mean is 1500 and has a p-value of 1. We fail to reject the null hypothesis because the p-value shows that there is no statistical difference between the sample mean and the presumed population mean. 

![This is an image](https://github.com/maheeyah/MechaCar_Statistical_Analysis/blob/main/Part3Lot2.png)

Lot 2 has a sample mean of 1500.02 which is very close to Lot 1. Lot 2's p-value is 0.61; we fail to reject the null hypothesis.

![This is an image](https://github.com/maheeyah/MechaCar_Statistical_Analysis/blob/main/Part3Lot3.png)

Unsurprising, Lot 3 varies greatly from Lot 1 and 2. The sample mean is 1496.14 and the p-value is 0.04, which is smaller than the common significance level of 0.05. We reject the null hypothesis.

## Study Design: MechaCar vs Competition

1. The metrics that should be tested next are horsepower, fuel efficiency, and price. 
2. Null Hypothesis (H0): There is no statistical difference in the metrics between MechaCar and the Competition.
Alternative Hypothesis (H1): There is a statistical difference in the metrics between  MechaCar and the competition.
3. A t-test would be used to test the hypothesis. This statistical test is used to compare the mean of two groups. 

4. The data needed to run these t-tests is the horsepower, fuel efficiency, and price data. The p-value is needed to either reject our null hypothesis or fail to reject our null hypothesis. 
