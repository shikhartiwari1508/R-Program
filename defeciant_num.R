'''A Deficient Number is a number whose proper divisors add up to less than the original number.
Example: 8
Proper divisors: 1, 2, 4
Sum = 1 + 2 + 4 = 7
Since 7 < 8, 8 is a Deficient Number.'''


num <- 8
sum <- 0

for (i in 1:(num - 1)) {
  if (num %% i == 0) {
    sum <- sum + i
  }
}

if (sum < num) {
  print("Deficient Number")
} else {
  print("Not a Deficient Number")
}
