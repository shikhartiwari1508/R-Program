# Program to find the factorial of a number

num <- as.integer(readline("Enter a number: "))

fact <- 1

if (num < 0) {
  cat("Factorial is not defined for negative numbers")
} else {
  for (i in 1:num) {
    fact <- fact * i
  }

  cat("Factorial of", num, "is:", fact)
}
