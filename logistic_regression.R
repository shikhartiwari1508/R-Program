# Data
hours <- c(1, 2, 3, 4, 5, 6, 7, 8)
result <- c(0, 0, 0, 0, 1, 1, 1, 1)

# Create data frame
data <- data.frame(hours, result)

# Logistic Regression
model <- glm(result ~ hours,
             data = data,
             family = binomial)

# Display result
summary(model)

# Predict probability for 6 hours
predict(model, data.frame(hours = 6), type = "response")