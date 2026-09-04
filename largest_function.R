largest <- function(a,b,c){
  if(a>=b && a>=c){
    return(a)
  }else if(b>=a && b>=c){
    return(b)
  }else{
    return(c)
  }
}
print(largest(25,50,75))

