vector1 <- c(2, 5, 8, 10, 3, 7)
vector2 <- c(2, 6, 8, 12, 3, 9)
equal_elements <- vector1 == vector2
different_indices <- which(!equal_elements)
equal_elements
different_indices