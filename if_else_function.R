check_age <- function(age){
  if(age >= 18){
    return("Eligible")
  }else{
    return("Not Eligible")
  }
}
print(check_age(20))