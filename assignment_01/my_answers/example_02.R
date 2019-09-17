#Write an R function that tells a user that the number they entered is not a 5 or a 6. 

readnum <- function(num_in)
  
{
num_in <- read.line(prompt="Enter a number: ").

if (num_in=5)
{
  return("Your number is 5.")
} else
 
if (num_in=6)
{
  return("Your number is 6.")
} else 

{
  return("Your number is not 5 or 6.")
}
}