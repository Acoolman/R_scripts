printmessage <- function(x)
{
    if(is.na(x))
        print("x = NA")
    else if(x > 0)
        print("x > 0")
    else
        print("x <= 0")
    invisible(x)
}
x <- log(-1)
printmessage(1)
printmessage(NA)

mean(hkk)
traceback()

lm(mn ~ nm)
traceback()

debug(lm)
lm(mn ~ nm)

options(error = recover)
read.csv("nosuchfile")