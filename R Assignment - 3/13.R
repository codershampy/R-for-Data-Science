months_vec <- c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov")
months_level <- c("Jan", "Feb", "Mar", "Apr", "May", "June", "July", "Aug", "Sep", "Oct", "Nov", "Dec")
ordered_months <- factor(months_vec, levels = months_level, ordered = TRUE)
ordered_months