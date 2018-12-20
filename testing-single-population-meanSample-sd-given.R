#sample mean
xbar=9900
#hypothesised mean
mu0=10000

alpha=0.05

#sample sd
s=125

t=(xbar-mu0)/(s/sqrt(30));t

pval=pt(t,df=n-1);pval
