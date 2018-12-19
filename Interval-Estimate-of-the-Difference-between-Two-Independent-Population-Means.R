L=mtcars$am==0

mpg.auto=mtcars[L,]$mpg
mpg.man=mtcars[!L,]$mpg

t.test(mpg.auto,mpg.man)


alpha = 1-0.95
x1_=mean(mpg.auto);x1_
x2_=mean(mpg.man);x2_

# the mean difference
MD=x1_-x2_

s1=sd(mpg.auto)
s2=sd(mpg.man)
n1=length(mpg.auto)
n2=length(mpg.man)

sp=sqrt(((n1-1)*s1^2+(n2-1)*s2^2)/(n1-n2-2))

SE=sp*sqrt((1/n1)+(1/n2))

t=qt((1-(alpha/2)),df=n1-n2-2);t

E=t*SE
MD+c(-E,E)
