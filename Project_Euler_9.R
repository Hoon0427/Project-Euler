for (a in 1:499) {
    for (b in 1:499) {
        if (a + b + sqrt(a^2 + b^2) == 1000) {
            print(a * b * sqrt(a^2 + b^2))
            break
        }
    }
    if (a + b + sqrt(a^2 + b^2) == 1000) {
        break
    }
}
