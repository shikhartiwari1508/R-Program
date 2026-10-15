
numbers <- c(10, 20, 20, 30, 40, 20, 10)

frequency <- table(numbers)

result <- names(frequency)[frequency == max(frequency)]

print(result)
