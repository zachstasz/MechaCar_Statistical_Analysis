# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

The vehicle length and ground clearence (as well as the intercept) provided a non-random amount of variance to the mpg values. Thier p-values were below .05, enough to reject the null hypothesis. As seen below, signified with ***

![image](https://user-images.githubusercontent.com/103209236/180464363-404ca050-98d2-438f-9430-ff7a2972fb87.png)


The slope of the linear model is considered not to be zero because the p-value of our linear regression analysis is 5.35e-11, much smaller than .05 (our assumed significance level).


This linear model does predict mpg of MechaCar prototypes fairly effectively. This is due to the R-squared value being .7149, or roughly 71%. This means that 71% of the variablilty of our dependent variable (mpg) is explained using this linear model. However, more significant variables would be ideal as overfitting may be in play. This would mean that the model performs well with this data set, but might fail to generalize and predict future data correctly.


## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 

In total, the current manufacturing data does meet this design specification, as the variance is 62.29356

![image](https://user-images.githubusercontent.com/103209236/180494726-d1c66f63-f597-4296-a2d1-bc5382a5f3cc.png)

Individually, lots 1 and 2 very much meet the design specifications, as their variances are 0.9795918 and 7.4693878.

![image](https://user-images.githubusercontent.com/103209236/180496010-6788a1a7-678e-4030-a5f1-9eb1f34bd2eb.png)

However, lot 3 does not meet the design specifications, as it's variance is 170.2861224.


## T-Tests on Suspension Coils

Using a T-Test, we are to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch. Assuming our significance level was the common 0.05 percent, our p-value is above our significance level at 0.06028. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the PSI across all manufacturing lots is statistically similar to the population mean of 1,500 pounds per square inch.

![image](https://user-images.githubusercontent.com/103209236/180496828-7ebea62b-2430-48a9-951d-db0b706a3c00.png)

Individually, Lot 1's p-value is 1. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the PSI in Lot 1 is statistically similar to the population mean of 1,500 pounds per square inch.

![image](https://user-images.githubusercontent.com/103209236/180497284-8cb02f94-15eb-4d9e-bd28-c61bb675f2a0.png)

Lot 2's p-value is 0.6072. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the PSI in Lot 2 is statistically similar to the population mean of 1,500 pounds per square inch.

![image](https://user-images.githubusercontent.com/103209236/180497410-527b8afc-1dbb-484a-8ef2-9a5a8d7ef77b.png)

Lot 3's p-value is 0.04168. Therefore, we do have sufficient evidence to reject the null hypothesis, and we would state that the PSI in Lot 3 is not statistically similar to the population mean of 1,500 pounds per square inch.

![image](https://user-images.githubusercontent.com/103209236/180497565-9a78349d-bd75-4be1-9bc0-ad730a84a46b.png)


## Study Design: MechaCar vs Competition

Due to high gas prices, the fuel economy of the Mecha Car is key. Peforming a study of how they compare to the compitition would greatly benifit AutosRUs, as this would be the best way to advertize their new product.

### Metrics

Fuel economy is estimated under various city, highway and some other user-defined driving cycles. Performance criteria consist of acceleration/deceleration performance, gradeability and towing capability. Driveability measures deal with pedal responsiveness, operating smoothness and driving comfort. 

### Null and Alternative Hypothesis

Null Hypothesis: The Mecha Car's fuel economy is not significantly differant than any other car of similar model/size/cost.

Alternative Hypothesis: Compared to cars of similar similar model/size/cost, the Mecha Car will save customers significantly on gas since it has much better fuel economy.

### Statistical Test

Since we are seeing if there is a statistical difference between the distribution means from two (or more) samples, we would use the ANOVA test.

### Data

We would need the city and highway fuel efficiencies, horse power, vehicle weight, and mpg for both the Mecha Cars and other sample cars.
