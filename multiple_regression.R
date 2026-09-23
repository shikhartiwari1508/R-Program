# Data
area <- c(1000, 1200, 1500, 1800, 2000, 2200)
bedrooms <- c(2, 2, 3, 3, 4, 4)
age <- c(10, 8, 6, 5, 3, 2)
price <- c(50, 60, 75, 85, 100, 115)

# Create data frame
data <- data.frame(area, bedrooms, age, price)

# Multiple Regression
model <- lm(price ~ area + bedrooms + age, data = data)

# Display result
summary(model)

# Predict price
predict(model, data.frame(area = 1600,
                          bedrooms = 3,
                          age = 4))