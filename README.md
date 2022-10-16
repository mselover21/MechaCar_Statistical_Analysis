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

![Summary_Deliverable_1.png](https://github.com/mselover21/MechaCar_Statistical_Analysis/blob/main/Images/Summary_Deliverable_1.png)

#### Summary Statistics on Suspension Coils
Total Summary

![Total_Summary.png](https://github.com/mselover21/MechaCar_Statistical_Analysis/blob/main/Images/Total_Summary.png)

Lot Summary

![Lot_Summary.png](https://github.com/mselover21/MechaCar_Statistical_Analysis/blob/main/Images/Lot_Summary.png)

Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

- When looking at the total_summary the variance it 62.29356. This falls within the 100 PSI limit. When we break it down by lot the data tells a more interesting story. Lot 1 and Lot 2 are within the 100 PSI variance limit with 0.9795918 and 7.4693878 respectivly. Lot 3 has a variance of 170.2861224 and is way outside of the vanriance limit. 

##### T-Tests on Suspension Coils
Lot 1

![Lot_1_Ttest.png](https://github.com/mselover21/MechaCar_Statistical_Analysis/blob/main/Images/Lot_1_Ttest.png)

Lot 2

![Lot_2_Ttest.png](https://github.com/mselover21/MechaCar_Statistical_Analysis/blob/main/Images/Lot_2_Ttest.png)

Lot 3

![Lot_3_Ttest.png](https://github.com/mselover21/MechaCar_Statistical_Analysis/blob/main/Images/Lot_3_Ttest.png)