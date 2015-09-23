#De kans dat een goedgekeurde ook echt goed is.
a <- 1 - 1/100
#De kans dat een goedgekeurde toch niet goed is.
b <- 1/100
#De kans dat een afgekeurde slecht is
c <- 1 - 1/100
#de kans dat een afgekeurde toch goed is
d <- 1/100
#De opseltom van alle waardes bij elkaar.
tot = sum(a, b, c, d)