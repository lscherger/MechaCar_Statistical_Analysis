# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
linear regression output:


<img width="496" alt="Screen Shot 2021-10-03 at 1 58 24 PM" src="https://user-images.githubusercontent.com/85946042/135769609-f0c7c7b0-84e8-4fea-b4ae-cc1527ced7ae.png">

The intercept ( p : 5.08e-08), vehicle_length (p : 2.60e-12) and the ground_clearance (p : 5.21e-08) provided a non-random amount of variance to the mpg values in the dataset based on a significance level of 0.001. 

The slope of the linear model is not considered to be zero because the p value (5.35e-11) is lower than the significance level of 0.001, meaning the probability that the slope would be zero due to random change with another dataset is very low. There is evidence to suggest that there may be at least one relationship between one of the variables and the mpg. 

The r-squared value is 0.6825, which indicates a fairly strong predictive model using the multiple linear regression model. Additionally, there are three significant variables, so there is not evidence of overfitting, which means the model may predict future data correctly. 

## Summary Statistics on Suspension Coils
total_summary dataframe: 

<img width="267" alt="Screen Shot 2021-10-03 at 3 01 13 PM" src="https://user-images.githubusercontent.com/85946042/135769630-974807c4-7733-42fd-b539-015e79c25284.png">

lot_summary dataframe:

<img width="371" alt="Screen Shot 2021-10-03 at 2 24 20 PM" src="https://user-images.githubusercontent.com/85946042/135769635-13154816-2c85-4e8a-9cb7-9ceeecdda858.png">


The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The current manufacturing data has a variance of 62.29 pounds per square inch, which meets the design specification which dictates that the variance of the suspension coils must not exceed 100 pounds per square inch. The variance of each individual lot was also calculated. Lot 1 and Lot 2 variances both fall below 100 pounds per square inch (0.979 and 7.469, respectively). The variance of Lot 3 is 170.286 pounds per square inch, indicating that Lot 3 does not meet the design specification for suspension coil variance under 100 pounds per square inch.

## T-Tests on Suspension Coils
summarize your interpretation and findings for the t-test results 
include screenshots of teh t-test to support

<img width="425" alt="Screen Shot 2021-10-03 at 3 02 22 PM" src="https://user-images.githubusercontent.com/85946042/135769661-8be60339-47d7-48f0-88e9-739db2652835.png">

<img width="651" alt="Screen Shot 2021-10-03 at 2 38 28 PM" src="https://user-images.githubusercontent.com/85946042/135769643-20f507d1-8001-41d0-8028-4b7efc379bfa.png">

## Study Design: MechaCar vs Competition
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?


