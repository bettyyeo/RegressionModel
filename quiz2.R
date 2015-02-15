> x <- c(0.61, 0.93, 0.83, 0.35, 0.54, 0.16, 0.91, 0.62, 0.62)
> y <- c(0.67, 0.84, 0.6, 0.18, 0.85, 0.47, 1.1, 0.65, 0.36)
> f <- lm(y ~ x)
> summary(f)

Call:
  lm(formula = y ~ x)

Residuals:
  Min       1Q   Median       3Q      Max 
-0.27636 -0.18807  0.01364  0.16595  0.27143 

Coefficients:
  Estimate Std. Error t value Pr(>|t|)  
(Intercept)   0.1885     0.2061   0.914    0.391  
x             0.7224     0.3107   2.325    0.053 .
---
  Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1

Residual standard error: 0.223 on 7 degrees of freedom
Multiple R-squared:  0.4358,  Adjusted R-squared:  0.3552 
F-statistic: 5.408 on 1 and 7 DF,  p-value: 0.05296
