eruption.lm=lm(eruptions~waiting,data=faithful)

#the standardised residual
eruption.stres=rstandard(eruption.lm)

#now i can plot the standard residual vs waiting too
plot(faithful$waiting,eruption.stres,ylab="standard residual",xlab="waiting time",main="faithful eruptions")