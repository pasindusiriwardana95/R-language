attach(faithful)
fit=lm(eruptions~waiting);fit
coeff=coefficients(fit);coeff

summary(fit)