#testing? 
#testing this again

# Assignment 2 was provided to us by Dr Friedman. The values of c() (also knowns a concatenate) are assigned
# to "assignment2." What this means is that anytime we type out or use assignment2 as the variable it will
# automatically populate the numbers inside of c(). This allows us to concatenate lots of data into a single
# variable consolidating our information. 
assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)

#myMean is a function we have created. The variable myMean has been asssigned as a function. What this allows us
# to group instructions together that take inputs and uses them to compute other values to return a result. 

myMean <- function(assignment2) { 
  return(sum(assignment2)/length(assignment2)) 
}
#here we can calculate the result of our function & our variable resulting in the answer of 19.25

myMean(assignment2)
