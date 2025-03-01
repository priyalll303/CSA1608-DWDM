#Mean
names <- c("siri", "mahi", "chiru")
age <- c(23, 24, 25)
marks <- c(88, 78, 25)

df <- data.frame(names, age, marks)

mean_age <- mean(df$age)
print(mean_age)

write.csv(df, "datafr.csv", row.names = FALSE)

#Median
names <- c("siri", "mahi", "chiru")
age <- c(23, 24, 25)
marks <- c(88, 78, 25)

df <- data.frame(names, age, marks)

median_age <- median(df$age)
print(median_age)

write.csv(df, "datafr.csv", row.names = FALSE)

#Mode
names <- c("siri", "mahi", "chiru")
age <- c(23, 24, 25)
marks <- c(88, 78, 25)

df <- data.frame(names, age, marks)

find_mode <- function(x) {
  unique_x <- unique(x)
  unique_x[which.max(tabulate(match(x, unique_x)))]
}
mode_age <- find_mode(df$age)
print(mode_age)

write.csv(df, "datafr.csv", row.names = FALSE)