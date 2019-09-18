#Write an R function that performs the following: Ask a user to enter a number. If the number
#is between 0 and 10, write the word blue. If the number is between 10 and 20, write the word
#red. If the number is between 20 and 30, write the word green. If it is any other number,
#write that it is not a correct color option.

colornum <- function(num_in)

num_in <- read.line(prompt="Enter a number: ").
  
{
  if (0>num_in<=10)
  
  return("Blue")

} else
    
{
  if (10>num_in<=20)

  return("Red")
} else 
    
{
  if (20<num_in<=30)
      
  return("Green")
}