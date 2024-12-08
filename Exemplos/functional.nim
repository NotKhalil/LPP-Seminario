proc quadrado(num: int): int =
    return num*num

proc cubo(num: int): int =
    return num*num*num

proc printFunc(operator: proc (num: int): int, value: int) =
    echo operator(value)

printFunc(quadrado, 10)
printFunc(cubo, 10)