import strutils

type
    Aluno = tuple
        nome : string
        idade: int
        nota : float
        turma: int

var
    alunosMateria: array[3, Aluno]

for i in 0..alunosMateria.len:
    echo "Insira nome do aluno:"
    alunosMateria[i].nome = readLine(stdin)
    echo "Insira a idade do aluno:"
    alunosMateria[i].idade = readLine(stdin).parseInt()
    echo "Insira a nota do aluno:"
    alunosMateria[i].nota = readLine(stdin).parseFloat()
    echo "Insira a turma do aluno:"
    alunosMateria[i].turma = readLine(stdin).parseInt()

for i in 0..alunosMateria.len:
    echo alunosMateria[i]