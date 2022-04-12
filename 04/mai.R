# Decision Making
x <- 24
if(x>100){
  print("x is big")
} else {
  print("x less than 100")
}

# Logical operators
a <- 5
b <- 4
if(a>b & a>10){ # OR = |
  print("Yes")
}else{
  print("No")
}

y <- TRUE
#outputs FALSE
print(!y)

num <- 3
result <- switch(
  num,
  "One",
  "Two",
  "Three",
  "Four"
)
print(result)

c <- "c"
res <- switch(
  c,
  "a" = "One",
  "b" = "Two",
  "c" = "Three",
  "d" = "Four"
)
print(res)
