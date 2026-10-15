
text <- "madam"

reverse <- paste(rev(strsplit(text, "")[[1]]),
                 collapse = "")

if (text == reverse) {
  print("Palindrome String")
} else {
  print("Not a Palindrome String")
}
