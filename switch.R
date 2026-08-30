day_num <- 5
day_name <- switch(
  day_num,
  "Monday",
  "Tuesday",
  "Wednesday",
  "Thursday",
  "Friday",
  "Saturday",
  "Sunday"
)
if(is.null(day_name)){
  cat("Inavlid Number [Please Enter 1 to 7] \n")
}else {
  cat("Day is :", day_name,"\n")
}