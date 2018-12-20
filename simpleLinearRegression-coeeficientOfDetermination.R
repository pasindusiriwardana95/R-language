eruption.lm=lm(eruptions~waiting,data=faithful)
summary(eruption.lm)

#coefficient of determination
COD=summary(eruption.lm)$r.squared;COD
