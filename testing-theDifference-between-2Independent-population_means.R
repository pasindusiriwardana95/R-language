attach(mtcars)
mtcars
auto=mpg[am==0]
manual=mpg[am==1]

n1=length(auto)
n2=length(manual)

s1=sd(auto)
s2=sd(manual)

x1=mean(auto);x1
x2=mean(manual);x2

sp=sqrt(((n1-1)*s1^2+(n2-1)*s2^2)/(n1+n2-2));sp

t=(x1-x2)/(sp*sqrt((1/n1)+(1/n2)));t

pval=2*pt(t,df=n1+n2-2);pval