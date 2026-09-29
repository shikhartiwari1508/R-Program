year <- 2024
if (year %% 400 == 0 || (year %% 4 == 0 && year %% 100 != 0)){
  print("Leap year")
}else{
  print("Not a Leap Year")
}