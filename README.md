# MechaCar_Statistical_Analysis
# Module 15 Challenge Data Analytics Bootcamp

## Deliverable 1: Linear Regression to Predict MPG
## RESULTS:

![LRM Results](https://user-images.githubusercontent.com/90527315/156901817-b00e0caf-1870-46f2-8ebf-5f330aa344d4.PNG)

The p-value = 5.35e-11, which is basically zero. The R-squared value is 0.7149 which means that about 71% of our data points are in the model. From this we could conclude that our model fairly able to predict MPG based upon the other variables but I wouldn't completly trust it


## Deliverable 2: Create Visualizations for the Trip Analysis

Below you can se the summary statistics for the suspension coils:

![PSI Summary](https://user-images.githubusercontent.com/90527315/156902323-9777fd43-ba0f-47c8-8d14-c176c1bde3a8.PNG)

As seen in the image above the variance comply with the requirements estabilished in the specifications

Summary by production lots:

![LotSummary](https://user-images.githubusercontent.com/90527315/156902353-8fb1435d-fd28-40b4-83ff-55fbe902bafb.PNG)

Wer can pbserve that Lot number 3 has a variance that exceeds the 100 limit, given this, it should be throughly checked and corrected before it continues to operate.

## Deliverable 3: T-Tests on Suspension Coils
I ran several T-tests in this section, one for each lot. The results were the following:

![lot1 ttest](https://user-images.githubusercontent.com/90527315/156902841-fd5afa6c-a1a2-4656-9eaf-cdbbcc5cddba.PNG)

![lot2 ttest](https://user-images.githubusercontent.com/90527315/156902847-aa6d77eb-b55a-48c1-a731-72002a309cd8.PNG)

![lot3 ttest](https://user-images.githubusercontent.com/90527315/156902875-5e4a186c-0a5a-4fd4-9e48-0ea77a8a7e3d.PNG)

As we can see the only lot that does not rejects our null hypothesis is the third one. On the first and second lot there is a statistical difference between the samples and the population, due to their very little p-values. Knowing this we can say lot 3 is the most accurate representation of the population.

## Deliverable 4: Study Design: MechaCar vs Competition.

The mtcars dataset was used and compared with the mpg to the MechaCar. A simple t-test will be done from the MechaCar dataset and the mean of the population will be the mean of the mtcars mpg. The null hypothesis is that there is no statistical difference between the population of this two sets.

Now the T-test is performed:

![tteststudydesign](https://user-images.githubusercontent.com/90527315/156903009-914699a7-8507-4146-aef5-309986987616.PNG)

The p-value of the test are lower than 0.05 then, so the null hypothesis can be rejected. Given this the MechaCar have a more effcient mpg than the mtcars population.

