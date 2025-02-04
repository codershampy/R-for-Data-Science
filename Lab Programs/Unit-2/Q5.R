layers_to_modify <- c(1,3,5)
for(layer in layers_to_modify)
{
  array_modified[c(2,4),2,layer] <- -99
}
print(array_modified)