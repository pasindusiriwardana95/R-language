library(MASS)

gender=na.omit(survey$Sex)
n=length(gender)

#by this i can get the full count of females in the set gender
k=sum(gender=="Female")
pbar=k/n;pbar