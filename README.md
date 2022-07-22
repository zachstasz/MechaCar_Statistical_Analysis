# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

The vehicle length and ground clearence (as well as the intercept) provided a non-random amount of variance to the mpg values. Thier p-values were below .05, enough to reject the null hypothesis. As seen below, signified with ***

![image](https://user-images.githubusercontent.com/103209236/180464363-404ca050-98d2-438f-9430-ff7a2972fb87.png)


The slope of the linear model is considered not to be zero because the p-value of our linear regression analysis is 5.35e-11, much smaller than .05 (our assumed significance level).


This linear model does predict mpg of MechaCar prototypes fairly effectively. This is due to the R-squared value being .7149, or roughly 71%. This means that 71% of the variablilty of our dependent variable (mpg) is explained using this linear model. However, more significant variables would be ideal as overfitting may be in play. This would mean that the model performs well with this data set, but might fail to generalize and predict future data correctly.
