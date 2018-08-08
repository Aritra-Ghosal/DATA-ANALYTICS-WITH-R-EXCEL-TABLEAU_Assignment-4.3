States = rownames(USArrests)
#Question 1 search states with 'w' and 'W' non case sensetive
View(States[grep("w", States, ignore.case = TRUE)])
#Question 1 search states with 'w' case sensetive
View(States[grep("w", States)])
#Question 1 search states with 'W' case sensetive
View(States[grep("W", States)])

#Question 2 Create a histogram of charecters of states in US
#Answer is ->
hist(nchar(States), main = "Histogtram",
     xlab = "Number of charecters in US States Names", ylab = "FREQUENCY")
