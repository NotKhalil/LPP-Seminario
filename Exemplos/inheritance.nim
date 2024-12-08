type 
    Pessoa {.inheritable.} = ref object
        nome: string
        idade: int

    Aluno = ref object of Pessoa
        matricula: int

var
    aluno = Aluno(matricula: 202103745, nome: "Khalil", idade: 21)
    pessoa: Pessoa

pessoa = Pessoa(nome: "João", idade: 25)

echo aluno[]
echo pessoa[]

