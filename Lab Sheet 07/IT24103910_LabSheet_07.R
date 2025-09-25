#Setting Directory
setwd("C://Users//Geenuth//2nd Year 1st Semester//Probability and Statistics(IT2120)//Practical//Lab 7")
getwd()

#Exercise 
#Question 01
punif(25,min=0,max=40,lower.tail=TRUE)-punif(10,min= 0,max= 40,lower.tail= TRUE)

#Question 02
pexp(2,rate= 1/3,lower.tail= TRUE)

#Question 03
#Part 01
1-pnorm(130,mean=100,sd=15,lower.tail=TRUE)

#Part 02
qnorm(0.95,mean=100,sd=15,lower.tail=TRUE)

