var
    i = 0
    j = 100

for i in countup(0, 100, 10):
    for j in countdown(100, 0, 2):
        if j == 50:
            echo "saindo do loop de j..."
            break
        echo "valor de j: ", j
    
    echo "saindo do loop de i..."
    break



inc i
inc j