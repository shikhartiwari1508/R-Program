marks <-readline("Enter the Number :")
if(marks >= 90){
  cat("Grade A\n")
}else if(marks >= 75){
  cat("Grade B\n")
}else if(marks >= 60){
  cat("Grade C\n")
}else if (marks >= 40){
  cat("Grade D\n")
}else{
  cat("Failed")
}
