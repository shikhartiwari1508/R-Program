'''A Spy Number is a number in which the sum of its digits is equal to the product of its digits.
Example: \(1124\)
- Sum = 1 + 1 + 2 + 4 = 8
- Product = 1 × 1 × 2 × 4 = 8
Since the sum and product are equal, 1124 is a Spy Number.'''


num <- 1124
temp <- num
sum <- 0
product <- 1

while (temp > 0) {
  digit <- temp %% 10

  sum <- sum + digit
  product <- product * digit

  temp <- temp %/% 10
}

if (sum == product) {
  print("Spy Number")
} else {
  print("Not a Spy Number")
}
