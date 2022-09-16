# FUNCTIONS

f_func <- function(a, b)  print(a + b)
f_func(2,2)

my_function <- function(fname) {
  paste(fname, "Griffin")
}
my_function("Peter")
my_function("Lois")
my_function("Stewie")

# Return function
some_func <- function(a, b){
  return(a**b)
}
print(some_func(2,3))

# Nested function
nested_func <- function(x, y){
  a <- x + y
  return(a)
}

res <- nested_func(nested_func(3,3), nested_func(4,4))

print(res)

# Recursion function

tri_recursion <- function(k) {
  if (k > 0) {
    result <- k + tri_recursion(k - 1)
    print(result)
  } else {
    result = 0
    return(result)
  }
}
tri_recursion(6)