# Factor Creation

gender <- factor(c("Male", "Female", "Male", "Female", "Male"))

print(gender)


#Factor with grades

grade <- factor(c("A", "B", "A", "C", "B", "A"))

print(grade)


#Check Levels of factor

grade <- factor(c("A", "B", "A", "C", "B", "A"))

print(levels(grade))



#Count factor Categories

department <- factor(c("BCA", "MCA", "BCA", "BBA", "MCA", "BCA"))

print(table(department))



#Ordered factor

result <- factor(
  c("Low", "High", "Medium", "Low"),
  levels = c("Low", "Medium", "High"),
  ordered = TRUE
)

print(result)