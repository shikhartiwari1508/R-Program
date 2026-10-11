'''This program checks whether a number is Abundant, Perfect, or Deficient by calculating the sum of its proper divisors.'''


num <- 6
sum <- 0

for (i in 1:(num - 1)) {
  if (num %% i == 0) {
    sum <- sum + i
  }
}

if (sum > num) {
  print("Abundant Number")
} else if (sum == num) {
  print("Perfect Number")
} else {
  print("Deficient Number")
}
