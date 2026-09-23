# Data
hours <- c(2, 3, 4, 5, 6, 7, 8)
marks <- c(40, 45, 50, 55, 65, 70, 80)

# Create data frame
data <- data.frame(hours, marks)

# Linear Regression
model <- lm(marks ~ hours, data = data)

# Display result
summary(model)

# Predict marks for 9 hours
predict(model, data.frame(hours = 9))