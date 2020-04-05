

b<-c()
n<-600851475143

for (i in 2:n){
    if (i==n){
        break
    }
    if (n%%i==0){
      b<-append(b,i)  
    }
}

b

