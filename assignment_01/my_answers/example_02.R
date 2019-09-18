#Write an R function that tells a user that the number they entered is not a 5 or a 6. 

readnum <- function(num_in)
  
{
  num_in <- read.line(prompt="Enter a number: ").
  
  if (num_in=5)
  {
    print("Your number is 5.")
  } 
    
  if (num_in=6)
  {
    print("Your number is 6.")
  } 
  else 
  {
    print("Your number is not 5 or 6.")
  }
}