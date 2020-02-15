a <- c()

for(j in 1:1000){
    if(j == 1000) {
        break
    }
    if (j%%5==0 | j%%3==0){
        a <- append(a, j)
    }
}

a

sum(a)