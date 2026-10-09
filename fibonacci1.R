
n <- 10

a <- 0
b <- 1

for (i in 1:n) {
  print(a)

  c <- a + b
  a <- b
  b <- c
}
