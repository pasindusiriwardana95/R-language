eruption.lm=lm(eruptions~waiting,data=faithul)
eruption.stdres=rstandard(eruption.lm)

#the below outputs are the outliers
eruption.stdres[eruption.stdres>2]
eruption.stdres[eruption.stdres< -2]
