library(MASS)
height=na.omit(survey$Height)

n=length(height)
s=sd(height);s

SE=s/sqrt(n)

alpha=1-0.95
t=qt(1-alpha/2 ,df=n-1)

E=t*SE

xbar=mean(height)
xbar+c(-E,E)

# or i can use the below alternative
t.test(height)