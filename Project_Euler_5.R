prime=function(x){
    if(x==1){
        flag=FALSE
    }
    else if(x==2||x==3){
        flag=TRUE
    }
    else{
        flag=!any(x %% 2:floor(sqrt(x)) == 0)
        # any는 어떤 하나라도 TRUE이면 TRUE반환
        # !any는 모든게 FALSE이면 TRUE 반환
    }
    return(flag)
}

ex005=function(x){
    vprime=NULL  #x까지 숫자중 소수를 찾는다
    for(i in 1:x){
        if(prime(i)){
            vprime[length(vprime)+1]=i
        }
    }
    #소수의 집합을 모두 곱한다.
    plus=prod(vprime)
    
    i=plus
    v=1:x
    repeat{
        if(all(i%%v==0)){
            break;
        }
        i=i+plus #소수의 곱만큼 증가시킨다.
    }
    return(i)
}

ex005(20)
