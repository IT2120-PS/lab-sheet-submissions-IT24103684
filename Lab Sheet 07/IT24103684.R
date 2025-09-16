setwd("C:\\Users\\PC\\Desktop\\IT24103684")
getwd()

#1
prob1 <- punif(25, min=0, max=40, lower.tail = TRUE) - punif(10, min=0, max=40, lower.tail = TRUE)
prob1

#2
prob2 <- pexp(2, rate=1/3, lower.tail = TRUE)
prob2

#3
#part1

prob3a <- pnorm(130, mean=100, sd=15,lower.tail = FALSE)
prob3a

#part 2

prob3b <- qnorm(0.95, mean=100, sd=15, lower.tail = TRUE)
prob3b