type
    Pessoa* = object
        nome* : string
        idade: int

var
    p1 : Pessoa
    p2 = Pessoa(nome: "Pedro", idade: 18)

p1.nome = "João"
p1.idade = 50

echo p1
echo p2