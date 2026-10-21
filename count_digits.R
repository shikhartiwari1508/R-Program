num <- 12345
count <- 0

while (num > 0) {
  count <- count + 1
  num <- num %/% 10
}

print(count)
