numeric_vector <- c(10, 25, 30, 50, 60, 80, 100)
bins= c(10,40,70,100)
categories <- cut(numeric_vector,breaks = bins,labels = c("Low", "Medium", "High"),include.lowest = TRUE)
categories
