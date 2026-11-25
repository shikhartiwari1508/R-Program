#Vector Creation

numbers <- c(10, 20, 30, 40, 50)

print(numbers)


#Vector Operations

numbers <- c(10, 20, 30, 40, 50)

print(sum(numbers))
print(mean(numbers))
print(max(numbers))
print(min(numbers))
print(length(numbers))



#Vector Indexing

marks <- c(45, 67, 78, 89, 92)

print(marks[1])
print(marks[3])
print(marks[5])



#Sort a Vector

numbers <- c(50, 20, 80, 10, 40)

print(sort(numbers))



#Reverse a Vector

numbers <- c(10, 20, 30, 40, 50)

print(rev(numbers))



# Program to find the largest element in a vector

numbers <- c(10, 25, 45, 15, 30)

cat("Numbers:", numbers, "\n")

largest <- max(numbers)

cat("Largest number is:", largest)
