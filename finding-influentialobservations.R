eruption.lm=lm(eruptions~waiting,data=faithful)

# by below i can find the points whose cook distance value is greater than 1
cook=cooks.distance(eruption.lm)
cook[cook>1]