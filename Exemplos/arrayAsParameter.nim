proc arraySize(arr: openarray[string]): int =
    return arr.len

var
    frutas = ["uva", "abacaxi", "maçã", 
              "morango", "banana", "goiaba"]
    pessoas = ["João", "Alice", "Maria"]
    paises = @["Brasil", "China", "Alemanha", "Argentina"]

echo arraySize(frutas)
echo arraySize(pessoas)
echo arraySize(paises)

