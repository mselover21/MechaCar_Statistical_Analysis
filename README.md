# MechaCar Statistical Analysis

## Purpose
- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

### Linear Regression to Predict MPG
- There are two variables, vehicle_length and ground_cleareance, that suggest that there is a non-random amount of variance. Their t-values are much larger than one and suggest that they do impact miles per gallon. 
- The p-Value is 5.35e-11 which is way smaller than the %0.05 assumed significance level. This suggest that the slope of the linear model is not zero and means that we can reject the null hypothesis.
- The R-squared value is 0.7149. This means that the model predicts %71 of the miles per gallon. This also means that the model is effective in predicting miles per gallon.