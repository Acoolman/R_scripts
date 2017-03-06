dnorm(x, mean = 0, sd = 1, log = FALSE)
pnorm(p, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE)
qnorm(q, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE)
rnorm(r, mean = 0, sd = 1)

x <- rnorm(10)
x <- rnorm(10,20,2)
summary(x)

set.seed(1)
rnorm(5)

rpois(10, 1)
rpois(10, 2)
rpois(10, 20)

ppois(2,2)
ppois(4,2)
ppois(6,2)

set.seed(20)
x <- rnorm(100)
e <- rnorm(100, 0, 2)
y <- 0.5 + 2 * x + e
summary(y)
plot(x,y)

set.seed(10)
x <- rbinom(100, 1, 0.5)
e <- rnorm(100, 0, 2)
y <- 0.5 + 2 * x + e
summary(y)
plot(x, y)

set.seed(1)
x <- rnorm(100)
log.mu <- 0.5 + 0.3 * x
y <- rpois(100, exp(log.mu))
summary(y)
plot(x, y)

set.seed(1)
sample(1:10, 4)
sample(1:10, 4)
sample(letters, 5)
sample(1:10)
sample(1:10)
sample(1:10, replace = TRUE)