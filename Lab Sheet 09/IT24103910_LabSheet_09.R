setwd("C://Users//Geenuth//2nd Year 1st Semester//Probability and Statistics(IT2120)//Practical//Lab 9")
getwd()

#Exercise
#Question 01

#Part i
#Generate a random sample of size 25 for the baking time
bake <- rnorm(25, mean = 45, sd = 2)

#view sample
bake

#Part ii
#Test whether the average baking time is less than 46 minutes at a 5% level of significance
#significance.
res <- t.test(bake, mu = 46, alternative = "less")

#view results
res

# Extract specific values
res$statistic  
res$p.value     
res$conf.int    

