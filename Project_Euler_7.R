prime = function(x) {
    if(x == 1){
        flag=FALSE
    }
    else if(x == 2 || x == 3){
        flag=TRUE
    }
    else{
        flag=!any(x %% 2 : floor(sqrt(x)) == 0)
    }
    return(flag)
}

EP07 = function(x){
    i = 1
    pr = 2
    repeat{
        if(prime(i)){
            pr[length(pr) + 1] = i
        }
        if(length(pr) == x){break;}
        i = i + 2
    }
    return(pr[x])
}

EP07(10001)
