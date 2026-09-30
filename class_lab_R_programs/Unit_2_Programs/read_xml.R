#install.packages("XML")
library(XML)
setwd("C:/Users/Dell/OneDrive/Desktop/R Programme/class_lab_R_programs/Unit_2_Programs")
data <- xmlTreeParse("students.xml", useInternalNodes = TRUE)

students <- getNodeSet(data, "//student")

for (student in students) {
  name <- xmlValue(student[["name"]])
  marks <- xmlValue(student[["marks"]])
  
  print(paste(name, marks))
}