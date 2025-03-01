#Min, Max, Mean, Minmax

library(readxl)

diabetest1 <- read_excel("C:/Users/Downloads/NARA.xlsx")
A <- diabetest1$Age

Mean <- mean(A, na.rm = TRUE)
print(Mean)

Minimum <- min(A, na.rm = TRUE)
print(Minimum)

Maximum <- max(A, na.rm = TRUE)
print(Maximum)

MinMax <- (A - Minimum) / (Maximum - Minimum)
print(MinMax)