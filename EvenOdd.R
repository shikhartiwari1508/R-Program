# Program to check Even or Odd number

num <- as.integer(readline("Enter a number: "))

if (num %% 2 == 0) {
  cat(num, "is an Even number")
} else {
  cat(num, "is an Odd number")
}
