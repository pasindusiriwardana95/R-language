#real proportin value
pbar=30/214

#hypothesised proportion value
p0=0.12

n=214
z=(pbar-p0)/sqrt(p0*(1-p0)/n);z
pval=pnorm(z,lower.tail=FALSE);pval