#function with one argument

square <- function(n){
  return(n^2)
}
print(square(6))


#function with multiple argument

calculate <- function (a,b,c){
  result<- a+b+c
  return(result)
} 
print(calculate (10,20,30))


#Function with default argument

greet <- function(name = "Student"){
  print(paste("Hello",name))
}
greet()
greet("Shikhar")