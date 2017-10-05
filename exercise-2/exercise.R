# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(vector.1, vector.2){
  length.1 <- length(vector.1)
  length.2 <- length(vector.2)
  if(length.1>length.2){
    difference <- length.1 - length.2
  }
  
  else{
    difference <- length.2 - length.1
  }
  
  return( paste("The difference in lengths is" , difference))
}

# Pass two vectors of different length to your `CompareLength` function
cat.age <- c(1,2,3,4,5,23,23,3,2,3,23,23,23,23,23,23,23,23)
dog.age <- c(5,2,3,6,7,8,3,24,643)
CompareLength(cat.age,dog.age)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

DescribeDifference <- function(vector.1, vector.2){
    length.1 <- length(vector.1)
    length.2 <- length(vector.2)
    if(length.1>length.2){
      difference <- length.1 - length.2
      print(paste("your first vector is longer by",difference, "elements"))
    }
    
    else{
      difference <- length.2 - length.1
      print(paste("your second vector is longer by",difference, "elements"))
    }
}


# Pass two vectors to your `DescribeDifference` function
DescribeDifference(c(1,2,3,4),c(3,4,5,6,7,7,3,34,3))


### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer