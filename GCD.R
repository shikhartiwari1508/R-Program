'''The GCD (Greatest Common Divisor) is the largest number that divides two numbers exactly.
Example: GCD of 12 and 18 is 6.'''


a <- 12
b <- 18

while (b != 0) {
  temp <- b
  b <- a %% b
  a <- temp
}

print(a)
