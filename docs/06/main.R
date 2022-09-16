# BREAK/NEXT

# break
i <- 10
while(i > 0){
  print(i)
  i <- i - 1
  if(i == 2){
    break
  }
}

# next
for(x in 1:15){
  if(x == 10 | x == 13){
    next
  }
  print(x)
}
