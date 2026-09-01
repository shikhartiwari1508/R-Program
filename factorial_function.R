fact_num <- function(n){
  fact <- 1
  for (i in 1:n){
    fact <- fact*i
  }
  return(fact)
}
print(fact_num(5))