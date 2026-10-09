
num <- 6
sum <- 0

for (i in 1:(num - 1)) {
  if (num %% i == 0) {
    sum <- sum + i
  }
}

if (sum == num) {
  print("Perfect Number")
} else {
  print("Not a Perfect Number")
}
