eruption.lm=lm(eruptions~waiting,data=faithful)
eruption.stdres=rstandard(eruption.lm)

qqnorm(eruption.stdres,ylab="standardised residuals",xlab="normal distribution",main="faithful erruptions")
qqline(eruption.stdres)