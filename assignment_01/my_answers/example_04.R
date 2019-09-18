#Write an R function to print all multiples of 5 between 1 and n (possibly including n).

x_values <- seq(1,200)

mult <- function(x)

{
  mod <- x %% (5) == 0
  
  return(mod)
}

mult(x_values)