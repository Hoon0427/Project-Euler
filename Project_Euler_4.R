for (i in 999:900) {
    for (j in 990:900) {
        word <- as.character(i * j)
        # Create reverse
        reverse <- paste(rev(unlist(strsplit(word, ""))), collapse = "")
        # Check whether palindrome
        palindrome <- word == reverse
        if (palindrome) 
            break
    }
    if (palindrome) {
        break
    }
}

answer <- i*j

answer
