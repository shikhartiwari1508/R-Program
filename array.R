#Create one dimensional Array

arr <- array(c(10, 20, 30, 40, 50))

print(arr)


#Create a Two dimensional Array

arr <- array(c(1, 2, 3, 4, 5, 6),
             dim = c(2, 3))

print(arr)

#Create 3-Dimensional Array

arr <- array(1:12, dim = c(2, 3, 2))

print(arr)



#Access Array Element

arr <- array(1:6, dim = c(2, 3))

print(arr[1, 1])
print(arr[2, 3])



#Access a Complete Row

arr <- array(1:6, dim = c(2, 3))

print(arr[1, ])


#Access a complete column

arr <- array(1:6, dim = c(2, 3))

print(arr[, 2])