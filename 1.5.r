throw <- function(throwCount, diceCount = 3, diceFaceCount = 6) {
  samples = array(dim = throwCount)
  for(throw in 1:throwCount) {
    samples[throw] <- sum(sample( 1:diceFaceCount, diceCount, replace = T))
  }
  return(tabulate(samples, diceCount * diceFaceCount))
}

plot(throw(10), col=rainbow(10), type = 'b', xlab = "Aantal ogen", ylab = "aantal keer voorgekomen",sub = "ten times")
plot(throw(100), col=rainbow(10), type = 'b', xlab = "Aantal ogen", ylab = "aantal keer voorgekomen",sub = "one hundred times")
plot(throw(100), col=rainbow(10), type = 'b', xlab = "Aantal ogen", ylab = "aantal keer voorgekomen",sub = "one hundred times")
plot(throw(1000), col=rainbow(10), type = 'b', xlab = "Aantal ogen", ylab = "aantal keer voorgekomen",sub = "one thousand times")
plot(throw(10000), col=rainbow(10), type = 'b', xlab = "Aantal ogen", ylab = "aantal keer voorgekomen",sub = "ten thousand times")
