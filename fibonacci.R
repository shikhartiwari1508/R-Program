n <- 10
a <- 0
b <- 1

print(a)
print(b)

for(i in 3:n){
c <- a+b
print(c)
a <- b
b <- c
}



set.seed(100)
num <- sample(1:100:10)
print(num)