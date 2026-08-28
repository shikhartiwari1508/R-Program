num<-17
if(num %% 2 == 0){
  print("Even Number")
}else{
  print("Odd Number")
}


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



#Nested if else...

age <- 20
citizen <- TRUE
if(age >= 18){
  if(citizen == TRUE){
    cat("Eligible for a Voting and now you can apply a Driving License...\n")
  }else{
    cat("Age criteria is met but citizen is not matched...\n")
  }
}else{
  cat("Not Eligible -- Underage...\n")
}

