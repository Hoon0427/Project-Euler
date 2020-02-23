n=100


d<-c()
a<-1
b<-2

for (i in 3:n){
    c<-a+b
    a<-b
    b<-c
    if (c %% 2==0){
        d <- append(d,c)
    }
    if (c>=4000000)
        break
}

d

sum(c(d)) 

#2는 추가가 되어있지 않아 2를 더한 값인 4613732가 정답이다.