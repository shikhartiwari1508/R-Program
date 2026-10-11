'''A Perfect Square is a number that can be expressed as the square of an integer.
Example: \(25 = 5 \times 5\), so 25 is a perfect square.'''


num <- 25
root <- sqrt(num)

if (num >= 0 && root == floor(root)) {
  print("Perfect Square")
} else {
  print("Not a Perfect Square")
}
