# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
Linear Regression Output:


<img width="496" alt="Screen Shot 2021-10-03 at 1 58 24 PM" src="https://user-images.githubusercontent.com/85946042/135769609-f0c7c7b0-84e8-4fea-b4ae-cc1527ced7ae.png">

The intercept ( p : 5.08e-08), vehicle_length (p : 2.60e-12) and the ground_clearance (p : 5.21e-08) provided a non-random amount of variance to the mpg values in the dataset based on a significance level of 0.001. 

The slope of the linear model is not considered to be zero because the p value (5.35e-11) is lower than the significance level of 0.001, meaning the probability that the slope would be zero in a similar dataset (that changes in the dependent variable could just be attributed to random change) is less than 0.1%. There is evidence to suggest that there may be a relationship between one of the variables and the mpg. 

The r-squared value is 0.6825, which indicates a fairly strong predictive model using the multiple linear regression model. Additionally, there are three significant variables, so there is no evidence of overfitting, which means the model may predict future data correctly. 

## Summary Statistics on Suspension Coils
total_summary dataframe: 

<img width="267" alt="Screen Shot 2021-10-03 at 3 01 13 PM" src="https://user-images.githubusercontent.com/85946042/135769630-974807c4-7733-42fd-b539-015e79c25284.png">

lot_summary dataframe:

<img width="371" alt="Screen Shot 2021-10-03 at 2 24 20 PM" src="https://user-images.githubusercontent.com/85946042/135769635-13154816-2c85-4e8a-9cb7-9ceeecdda858.png">

The current manufacturing data has a variance of 62.29 pounds per square inch, which meets the design specification which dictates that the variance of the suspension coils must not exceed 100 pounds per square inch. The variance of each individual lot was also calculated. Lot 1 and Lot 2 variances both fall below 100 pounds per square inch (0.979 and 7.469, respectively). The variance of Lot 3 is 170.286 pounds per square inch, indicating that Lot 3 does not meet the design specification for suspension coil variance under 100 pounds per square inch.

## T-Tests on Suspension Coils

T-Test comparing all manufacturing lots against mean PSI of the population:

<img width="425" alt="Screen Shot 2021-10-03 at 3 02 22 PM" src="https://user-images.githubusercontent.com/85946042/135769661-8be60339-47d7-48f0-88e9-739db2652835.png">

This t-test compared all manufacturing lots against the mean PSI (mu) of the population. The results indicate that there is no evidence to suggest that the true mean is not equal to 1500 pounds per square inch based on a p-value of 0.06028 and a significance level of 0.001. Additionally, the 95% confidence interval calculated by the t-test shows 1500 within the bounds. I fail to reject the null hypothesis based on the results of this t-test.

Three t-tests that compare each manufacturing lot against mean PSI of the population:

<img width="651" alt="Screen Shot 2021-10-03 at 2 38 28 PM" src="https://user-images.githubusercontent.com/85946042/135769643-20f507d1-8001-41d0-8028-4b7efc379bfa.png">

Three t-tests were performed to compare each manufacturing lot PSI against the mean PSI of the population. 
* Lot 1:
  - The results of this t-test indicates that there is not enough evidence to suggest that the true mean is not equal to 1500 pounds per square inch, therefore, we fail to reject the null hypothesis based on a p-value of 1 and a significance level of 0.001.

* Lot 2:
  - The results of this t-test indicates that there is not enough evidence to suggest that the true mean is not equal to 1500 pounds per square inch, therefore, we fail to reject the null hypothesis based on a p-value of 0.6072 and a significance level of 0.001.

* Lot 3:
  - This t-test indicates that there is not enough evidence to suggest that the true mean is not equal to 1500 pounds per square inch, therefore, we fail to reject the null hypothesis based on a p-value of 0.04168 and a significance level of 0.001. As there is a smaller p-value for the t-test of the Lot 3 sample, it could be effective to run another sample of Lot 3 PSI data.


## Study Design: MechaCar vs Competition
To quantify how the MechaCar performs against the competition, I am suggesting that we perform a Two Sample T-Test, which can help us determine whether the means (for any metric of interest: cost, city, highway fuel efficiency, horse power, maintenance cost or safety rating) of these two samples are statistically significant. Specifically, I will choose to test the observed maintenance cost means of MechaCar and their competition, as I believe this could be an indicator of the quality of the car. 

H0 (Null Hypothesis): There is no statistical difference between the two observed sample maintenance cost means
Ha (Alternate Hypothesis): There is a statistical difference between the two observed sample maintenance cost means

To test the hypotheses, I will run a Two Sample T-Test, so I will need a sample of a vector of numerical maintenance cost data from a MechaCar and a sample of a vector of numerical  maintenance cost data from their competition. The test will be two-sided based on our alternate hypothesis, which just states that there is a difference between the two observed sample maintenance cost means, without giving a direction for the difference.



