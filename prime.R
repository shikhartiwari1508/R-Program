
num <- 7
count <- 0

if (num > 1) {
  for (i in 1:num) {
    if (num %% i == 0) {
      count <- count + 1
    }
  }
}

if (count == 2) {
  print("Prime Number")
} else {
  print("Not a Prime Number")
}
