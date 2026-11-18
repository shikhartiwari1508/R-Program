# Program to print multiplication table

num <- as.integer(readline("Enter a number: "))

cat("Multiplication Table of", num, "\n")

for (i in 1:10) {
  cat(num, "x", i, "=", num * i, "\n")
}
