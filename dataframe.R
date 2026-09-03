#Datatype Creation

name <- c("Amit", "Rahul", "Neha", "Priya")
marks <- c(75, 82, 90, 68)

students <- data.frame(name, marks)

print(students)


#Access Dataframe column

students <- data.frame(
  Name = c("Amit", "Rahul", "Neha"),
  Marks = c(75, 82, 90)
)

print(students$Name)
print(students$Marks)