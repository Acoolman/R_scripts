mydata <- rnorm(100)
sd(mydata)
sd(x = mydata)
sd(x = mydata, na.rm = FALSE)
sd(na.rm = FALSE, x = mydata)
sd(na.rm = FALSE, mydata)

args(lm)
lm(data = mydata, y = x, model = FALSE, 1:100)
lm(y = x, 1:100, model = FALSE)

f1 <- function(a, b = 1, c = 2, d = NULL)
{
  a^2
}
f1(2)

f2 <- function(a,b)
{
  print(a)
  print(b)
}
f2(45)

myplot <- function(x, y, type = "1", ...)
{
  plot(x, y, type = type, ...)
}
mean

args(paste)
paste("a", "b", sep = ":")
paste("a", "b", se = ":")