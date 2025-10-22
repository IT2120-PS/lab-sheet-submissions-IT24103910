setwd("C://Users//Geenuth//2nd Year 1st Semester//Probability and Statistics(IT2120)//Practical//Lab 10")
getwd()

#Exercise 
#Question 01
snack_counts <- c(120, 95, 85, 100)
chisq.test(snack_counts, p = rep(1/4, 4))

#i.State the null and alternative hypotheses for the test.
#H₀ (Null Hypothesis): Customers choose each snack type (A, B, C, D) with equal probability.
#H₁ (Alternative Hypothesis): Customers do not choose each snack type equally.

#ii.Perform a suitable chi-squared test to test the null hypothesis.
chisq.test(snack_counts, p = rep(1/4, 4))

#iii.Give your conclusions based on the results
#If p-value > 0.05, fail to reject H₀ → the data supports that customers choose equally.
#If p-value < 0.05, reject H₀ → the data shows that customers don’t choose equally.
