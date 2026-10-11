'''The LCM (Least Common Multiple) is the smallest positive number that is divisible by both numbers.
Example: LCM of 12 and 18 is 36.'''


a <- 12
b <- 18

x <- a
y <- b

while (y != 0) {
  temp <- y
  y <- x %% y
  x <- temp
}

gcd <- x
lcm <- abs(a * b) / gcd

print(lcm)
