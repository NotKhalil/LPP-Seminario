var
    matrix: array[10, array[10, int]]

for i in 0..9:
    for j in 0..9:
        matrix[i][j] = i+j

for i in 0..9:
    for j in 0..9:
        stdout.write matrix[i][j], " "
    echo ""