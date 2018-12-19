library(MASS)
height.response=na.omit(survey$Height)
n=length(height.response)
sigma=9.48

div=sigma/sqrt(n)

#confidence level = 0.95
alpha=1-0.95
z=qnorm(1-(alpha/2))

#margin of error
E=z*div;E

#finding the sample mean
xbar=mean(height.response)

xbar+c(-E,E)