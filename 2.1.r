#1A
#Er zijn 10 soorten van iets om uit te kiezen.
aantalSoorten <- 10
#Er mogen 5 verschillende dingen worden gekozen
aantalTeKiezenSoorten <- 5
#Er zijn 10! aantal erschillende volgordes om de keuzes in te zetten.
possibleOrders <- factorial(aantalSoorten)
# er zijn 10! / (10-5)! verschillende mogelijkheden om de spullen te plaatsen.
combinationCount <- possibleOrders / factorial(aantalSoorten - aantalTeKiezenSoorten)
print(paste("Aantal mogelijke combinaties om vijf verschillende soorten fruit in een zakje te stoppen:", format(combinationCount)))

#1B
students <- 25
chairs <- 30
studentChairCombinations <- format(factorial(chairs) / factorial(chairs - students))
print(paste("Aantal mogelijke combinaties om studenten over de stoelen te verdelen:", studentChairCombinations))
