type
  Animal = ref object of RootObj
    nome: string

  Cachorro = ref object of Animal
    raca: string

  Gato = ref object of Animal
    corPelagem: string

method falar(a: Animal) {.base.} =
  echo a.nome & " emite um som genérico."

method falar(c: Cachorro) =
  echo c.nome & " late: Au au!"

method falar(g: Gato) =
  echo g.nome & " mia: Miau!"