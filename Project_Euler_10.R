# install.packages("pracma")
library(pracma)

n <- (2000000 - 1):2
p <- c()
while(length(n) != 0){
    x <- n[length(n)]
    if(isprime(x) == 1){
        p <- cbind(p,x)
    }
    n <- n[n %% x != 0]
}

p <- as.vector(p[1,])

sum(as.numeric(p))
