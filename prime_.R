R Program: Print Prime Numbers from 1 to 100

for (num in 2:100) {
  count <- 0

  for (i in 1:num) {
    if (num %% i == 0) {
      count <- count + 1
    }
  }

  if (count == 2) {
    print(num)
  }
}
