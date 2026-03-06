generate_plot <- function(data){
  
  library(ggplot2)
  
  ggplot(data, aes(group,value)) +
    geom_col() +
    theme_minimal()
  
}