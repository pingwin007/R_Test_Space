library("usethis")
library("gitcreds")


generate_numbers = function(n) {
  sample(1:100, n)
}

main=function(){
  
  #browser()
  
  lucky_numbers <- generate_numbers(5)
  
  paste0("lucky number ", toString(lucky_numbers))
  
  
}


main()
