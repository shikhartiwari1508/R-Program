# Read the CSV Data

setwd("C:/Users/Dell/OneDrive/Desktop/R Programme/class_lab_R_programs/Unit_2_Programs")

students <- read.csv("students.csv")

print(students)

#Calculate Maximum, Minimum and Average from CSV

students <- read.csv("students.csv")

marks <- students$Marks

print(max(marks))
print(min(marks))
print(mean(marks))