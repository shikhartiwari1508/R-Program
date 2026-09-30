# Function to Calculate Area of Rectangle

calculate_area <- function(length, breadth) {
  area <- length * breadth
  return(area)
}

result <- calculate_area(10, 5)

print(result)


# Function to Calculate Factorial

factorial_num <- function(n) {
  fact <- 1
  
  for (i in 1:n) {
    fact <- fact * i
  }
  
  return(fact)
}

print(factorial_num(5))