# Install package (only first time)
install.packages("survival")

# Load package
library(survival)

# Recovery time of patients
time <- c(5, 8, 10, 12, 15, 18, 20, 25)

# 1 = Event occurred
# 0 = Event did not occur
status <- c(1, 1, 0, 1, 1, 0, 1, 1)

# Create survival object
surv_obj <- Surv(time, status)

# Kaplan-Meier survival analysis
model <- survfit(surv_obj ~ 1)

# Display result
summary(model)

# Plot survival curve
plot(model,
     xlab = "Time",
     ylab = "Survival Probability",
     main = "Survival Analysis")