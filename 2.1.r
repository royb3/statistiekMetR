#2.1a
nValue1a <- 10
kValue1a <- 5
answer1a <- factorial(nValue1a - 1 + kValue1a) / (factorial(kValue1a) * factorial(nValue1a - 1))
print(paste("1a = ", format(answer1a)))

#2.1b
nValue1b <- 30
kValue1b <- 25
answer1b <- factorial(nValue1b) / (factorial(kValue1b) * factorial(nValue1b - kValue1b))
print(paste("1b = ", format(answer1b)))

#2.1c
nValue1c <- 6
kValue1c <- 5
answer1c <- nValue1c^kValue1c
print(paste("1c = ", format(answer1c)))