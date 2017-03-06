lm <- function(x) 
{ 
  x + x 
}
lm

f <- function(x, y)
{
  x^2 + x/y
}
f

make.power <- function(n)
{
  pow <- function(x)
  {
    x^n
  }
  pow
}
cube <- make.power(3)
square <- make.power(2)
cube(3)
square(3)

ls(environment(cube))
get("n", environment(cube))

ls(environment(square))
get("n", environment(square))

y <- 10
f <- function(x)
{
  y <- 2
  y^2 + g(x)
}
g <- function(x)
{
  x*y
}