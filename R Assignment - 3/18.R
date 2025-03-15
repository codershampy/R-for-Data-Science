numeric_vec <- c(10, 25, 30, 50, 60, 80, 100)
vector_mean <- mean(numeric_vec)
modified_vec <- numeric_vec < vector_mean
numeric_vec[modified_vec == TRUE] <- NA
vector_mean
modified_vec