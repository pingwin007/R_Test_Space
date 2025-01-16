library("usethis")
library("gitcreds")



main=function(){
  
  browser()
  
  
  lucky_numbers <- generate_numbers(5)
  
  paste0("lucky number ", toString(lucky_numbers))
  
  starting_vector <- c(2,4,5)
  
  my_string <- "hello"
  
  my_string <- extract_character_value(my_string,1,3)
  
  
  
  
}

generate_numbers = function(n) {
  sample(1:100, n)
}



extract_character_value <- function(my_string,start,end){

  my_string <- substr(my_string,start,end)
  
  return(my_string)
  
}



main()

# git log --oneline
