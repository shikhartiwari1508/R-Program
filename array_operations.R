#Array using Multiple Values

marks <- array(
  c(70, 80, 65, 90, 75, 85),
  dim = c(2, 3)
)

print(marks)



#Find sum of Array

arr <- array(c(10, 20, 30, 40, 50, 60),
             dim = c(2, 3))

total <- sum(arr)

print(total)



#Find Maximum and Minimum

arr <- array(c(10, 50, 20, 80, 30, 60),
             dim = c(2, 3))

print(max(arr))
print(min(arr))



#Find Mean of Array

arr <- array(c(10, 20, 30, 40, 50, 60),
             dim = c(2, 3))

print(mean(arr))



#Check Dimensions of Array

arr <- array(1:12, dim = c(2, 3, 2))

print(dim(arr))



#Array with names

arr <- array(
  1:6,
  dim = c(2, 3),
  dimnames = list(
    c("Row1", "Row2"),
    c("Col1", "Col2", "Col3")
  )
)

print(arr)