library(MASS)
attach(immer)

y1=immer$Y1
y2=immer$Y2

n=length(y1);n

xd=mean(y1-y2);xd
sd=sd(y1-y2);sd

t=xd/(sd/sqrt(n));t

pval=pt(t,df=n-1,lower.tail=FALSE);pval

#alternative
t.test(y1,y2,paired=T,alternative="greater")
