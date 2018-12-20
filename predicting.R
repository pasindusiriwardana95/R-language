eruption.lm=lm(eruptions~waiting,data=faithful)

#predicting y for x=80
predict.80=eruption.lm$coefficients[1]+eruption.lm$coefficients[2]*80;predict.80

#alternative
newdata=data.frame(waiting=80)
predict(eruption.lm,newdata)
