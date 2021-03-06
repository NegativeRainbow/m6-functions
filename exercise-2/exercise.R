# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a, b){
  difference <- length(a) - length(b)
  return(paste("The difference in lengths is", difference))
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(1:7, 2:5)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(a, b){
  if(length(a)>length(b))(
    return(paste("Your first vector is longer by", CompareLength(a,b), "elements"))
  ) else (
    return(paste("Your second vector is longer by", CompareLength(a,b), elements)
  )
}

# Pass two vectors to your `DescribeDifference` function


### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer