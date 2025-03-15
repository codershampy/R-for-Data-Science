logical_vector <- rep(c(TRUE,FALSE,TRUE,FALSE),length.out=12)
logical_matrix <- matrix(logical_vector,nrow = 3,ncol = 4, byrow = TRUE)
print("Logical Matrix:")
logical_matrix

numeric_matrix <- matrix(c(1,0,1,0,1,2,3,4,0,1,0,1),nrow = 3,ncol = 4,byrow = TRUE)
print("Numeric matrix:")
numeric_matrix

comparison_vector <- logical_matrix == numeric_matrix
print("Element-wise Comparison:")
comparison_vector