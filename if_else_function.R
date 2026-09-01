check_age <- function(age){
  if(age >= 18){
    return("Eligible")
  }else{
    return("not eligible")
  }
}
print(check_age(20))