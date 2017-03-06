x <- rnorm(100, 2, 4)
str(x)
summary(x)
plot(x)

f <- gl(40,10)
str(f)
summary(f)

library(datasets)
head(airquality)
str(airquality)

m <- matrix(rnorm(100), 10, 10)
str(m)

s <- split(airquality, airquality$Month)
str(s)
