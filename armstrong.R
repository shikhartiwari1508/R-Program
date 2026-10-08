num <- 153
temp <- num
sum <- 0

while (temp > 0) {
  digit <- temp %% 10
  sum <- sum + digit^3
  temp <- temp %/% 10
}

if (sum == num) {
  print("Armstrong Number")
} else {
  print("Not an Armstrong Number")
}