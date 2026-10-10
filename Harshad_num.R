'''A Harshad Number is a number that is divisible by the sum of its digits.
Example: \(18 = 1 + 8 = 9\). Since \(18 \div 9 = 2\), 18 is a Harshad number.'''


num <- 18
temp <- num
sum <- 0

while (temp > 0) {
  digit <- temp %% 10
  sum <- sum + digit
  temp <- temp %/% 10
}

if (num > 0 && num %% sum == 0) {
  print("Harshad Number")
} else {
  print("Not a Harshad Number")
}
