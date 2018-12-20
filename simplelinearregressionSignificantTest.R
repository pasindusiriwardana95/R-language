#1. save the linear regression model of "faithful" in a new variable
eruption.lm=lm(eruptions~waiting,data=faithful)

#2. print the F statistics of the significance test
summary(eruption.lm)