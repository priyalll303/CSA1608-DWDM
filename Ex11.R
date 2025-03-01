#Mid Range

names <- c("siri", "mahi", "chiru")
age <- c(23, 24, 25)
marks <- c(88, 78, 25)

df <- data.frame(names, age, marks)

mid_range_age <- (min(df$age) + max(df$age)) / 2
print(mid_range_age)

write.csv(df, "datafr.csv", row.names = FALSE)