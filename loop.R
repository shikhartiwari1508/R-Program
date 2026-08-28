# For loop...

for (i in 1:5){
  print(i)
}

for (i in 5:1){
  print(i)
}


for (i in 1:20){
  square <- i*i
  cat("Square of",i ,"is :", square,"\n")
}


# While loop...

count <- 1
while(count<=5){
  cat("count is :",count,"\n")
  count <- count+1
}


# Repeat loop...

count <- 1
repeat{
  cat("Value :", count, "\n")
  count <- count +1
  if (count >5){
    break
  }
}


# BREAK Statement...

for (i in 1 :10){
  if(i==6){
    cat ("Breaking Loop at : ", i ,"\n")
    break
  }
  cat ("Number :", i ,"\n")
}


#Print only odd numbers...

for (i in 1:10){
  if (i %%2==0){
    next
  }
  cat ("Odd Number :", i,"\n")
}


# 1 to 10 table..

for (i in 1:10){
  for (j in 1:10){
    result <- i*j
    cat(i,"x",j,"=", result,"\n")
  }
  cat ("\n")
}



for (i in seq(2,10,2))
{
  print(i)
}

for (i in seq(1,9,2))
{
  print(i)
}


#table...
num <- 9
for (i in 1:10)
{
 result<- num * i
 print(result)
}


#Sum of 1 to 5...

sum <-0
for (i in 1:5){
  sum <- sum +i
}
print(sum)
