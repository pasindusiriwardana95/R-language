eruption.lm=lm(eruptions~waitig,data=faithful)

# calculating the residual 
eruption.res=resid(eruption.lm)

#plotting the residual againt waiting
plot(faithful$waiting,eruption.res,ylab="residuals",xlab="waiting time",main="faithful eruptions")
abline(0,0)
