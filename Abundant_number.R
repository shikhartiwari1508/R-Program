'''An Abundant Number is a number whose proper divisors add up to more than the original number.
Example: 12
Proper divisors: 1, 2, 3, 4, 6
Sum = 1 + 2 + 3 + 4 + 6 = 16
Since 16 > 12, 12 is an Abundant Number.'''


num <- 12
sum <- 0

for (i in 1:(num - 1)) {
  if (num %% i == 0) {
    sum <- sum + i
  }
}

if (sum > num) {
  print("Abundant Number")
} else {
  print("Not an Abundant Number")
}
