cat("\nVECTOR\n")
vector <- c(10,20,30,40,50)
print(vector)


cat("\nMATRIX\n")
m <- matrix(c(1,2,3,4,5,6), nrow = 2, ncol = 3, byrow = TRUE)
print(m)

cat("\nARRAY\n")
a <- array(1:12, dim = c(2,3,2))
print(a)



cat("\nFACTOR\n")
gender <- c("Male", "Female", "Male", "Female", "Male")
f <- factor(gender)
print(f)
cat("\nLevels of Factor :\n")
print(levels(f))

