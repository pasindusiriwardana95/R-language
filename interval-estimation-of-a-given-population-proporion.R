library(MASS)
gender.response=na.omit(survey$Sex)

n=length(gender.response)

#the count of Females in gender.response
FC=sum(gender.response=="Female")
pbar=FC/n;pbar

#the standard error
SE=sqrt((pbar*(1-pbar))/(n));SE
z=qnorm(1-(1-0.95)/2)

#margin of error
E=z*SE;E

pbar+c(-E,E)

#At 95% confidence level, between 43.6% and 56.3% of the university students are female, and the margin of error is 6.4%.

#alternate
prop.test(FC,n)
