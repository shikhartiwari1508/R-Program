# A Duck Number is a positive number that contains at least one zero (0), but does not start with zero.
#Example: 1023 is a Duck Number because it contains zero.


num <- 1023
temp <- as.character(num)

if (grepl("0", temp) && substr(temp, 1, 1) != "0") {
  print("Duck Number")
} else {
  print("Not a Duck Number")
}
