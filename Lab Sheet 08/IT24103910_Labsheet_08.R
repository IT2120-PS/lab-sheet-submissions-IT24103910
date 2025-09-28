setwd("C://Users//Geenuth//2nd Year 1st Semester//Probability and Statistics(IT2120)//Practical//Lab 8")
getwd()

#Exercise
#Question 01
data <- read.table("Exercise - LaptopsWeights.txt", header = TRUE)
weights <- data$Weight.kg.

pop_mean <- mean(weights)
pop_sd <- sd(weights)

pop_mean
pop_sd

#Question 02
set.seed(123)

samples <- matrix(nrow = 6, ncol = 25)

for (i in 1:25) {
  samples[, i] <- sample(weights, size = 6, replace = TRUE)
}

s_means <- apply(samples, 2, mean)
s_sds <- apply(samples, 2, sd)

s_means
s_sds

#Question 03
mean_of_sample_means <- mean(s_means)
sd_of_sample_means <- sd(s_means)

mean_of_sample_means
sd_of_sample_means

pop_mean
pop_sd