
fact <- function(n) {
  result <- 1

  for (i in 1:n) {
    result <- result * i
  }

  return(result)
}

print(fact(5))
