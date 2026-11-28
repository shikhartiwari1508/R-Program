# Program to create a Bar Chart in R

students <- c("Rahul", "Aman", "Priya", "Shikhar")
marks <- c(75, 85, 90, 95)

# Create Bar Chart
barplot(marks,
        names.arg = students,
        main = "Student Marks",
        xlab = "Students",
        ylab = "Marks",
        col = "lightgreen")

# Display chart
