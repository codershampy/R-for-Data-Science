my_list <- list(matrix = matrix(1:9,nrow = 3,ncol = 3),
                logical_vector = c(F,T,T,T,F,T,T,F,F),
                String = c("Low","Med","Low","Med","Med","High"))
my_list

second_logical <- my_list[[2]][2]
second_logical