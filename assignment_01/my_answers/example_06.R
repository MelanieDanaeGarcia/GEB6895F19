#Write an R function that will perform the following.
# a) Read in 5 separate numbers.
# b) Calculate the average of the five numbers.
# c) Find the smallest (minimum) and largest (maximum) of the five entered numbers.
# d) Write out the results found from steps b and c with a message describing the results,
#     i.e. maximum is ....

num_in <- read.line(prompt="Please enter 5 numbers.")

integers <- (n1,n2,n3,n4,n5)

a <- function(x)
{
  avg <- (n1+n2+n3+n4+n5)/5
  
  return(avg)
}

max(c(n1,n2,n3,n4,n5))

min(c(n1,n2,n3,n4,n5))

