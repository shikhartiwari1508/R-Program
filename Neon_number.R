#A Neon Number is a number whose square's digits add up to the original number.
#Example: \(9^2 = 81\), and \(8 + 1 = 9\). Therefore, 9 is a Neon Number.


num <- 9
square <- num * num
temp <- square
sum <- 0

while (temp > 0) {
  digit <- temp %% 10
  sum <- sum + digit
  temp <- temp %/% 10
}

if (sum == num) {
  print("Neon Number")
} else {
  print("Not a Neon Number")
}
