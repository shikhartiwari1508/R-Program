# An Automorphic Number is a number whose square ends with the number itself.
#Example: \(25^2 = 625\). Since 625 ends with 25, it is an automorphic number.


num <- 25
square <- num * num

digits <- nchar(as.character(num))
last_digits <- square %% (10^digits)

if (last_digits == num) {
  print("Automorphic Number")
} else {
  print("Not an Automorphic Number")
}
