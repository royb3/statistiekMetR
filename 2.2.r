#2.2a
nValue2a <- 2*30
kValue2a <- 20+15
answer2a <- factorial(nValue2a) / factorial(nValue2a - kValue2a)
print(paste("2a = ", format(answer2a)))

#2.2b
nValue2b <- 2*30
kValue2b <- 20+15
answer2b <- factorial(nValue2b) / (factorial(kValue2b) * factorial(nValue2b - kValue2b))
print(paste("2b = ", format(answer2b)))

#2.2c
n1Value2c <- 30
n2Value2c <- 30
k1Value2c <- 20
k2Value2c <- 15
answer2c <- (factorial(n1Value2c) / (factorial(k1Value2c) * factorial(n1Value2c - k1Value2c))) + (factorial(n2Value2c) / (factorial(k2Value2c) * factorial(n2Value2c - k2Value2c))) 
print(paste("2c = ", format(answer2c)))

#2.2d
n1Value2d <- 30
n2Value2d <- 30
k1Value2d <- 35
k2Value2d <- k1Value2d - n1Value2d
answer2d <- (factorial(k1Value2d) - factorial(k2Value2d)) * (factorial(n2Value2d) / factorial(n2Value2d - k2Value2d))
print(paste("2d = ", format(answer2d)))

#2.2e
n1Value2e <- 25
n2Value2e <- 30
k1Value2e <- 30
k2Value2e <- k1Value2e - n1Value2e
answer2e <- factorial(n1Value2e) * (factorial(k1Value2e) - factorial(k2Value2e)) * (factorial(n2Value2e) / factorial(n2Value2e - k2Value2e))
print(paste("2e = ", format(answer2e)))