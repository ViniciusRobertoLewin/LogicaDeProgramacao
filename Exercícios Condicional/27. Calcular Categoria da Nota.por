programa {
  funcao inicio() {
    inteiro nota

    escreva("Insira sua nota: ")
    leia(nota)

    se(nota < 3){
      escreva("Categoria E")
    }
    senao se(nota >= 3 e nota < 5){
      escreva("Categoria D")
    }
    senao se(nota >= 5 e nota < 7){
      escreva("Categoria C")
    }
    senao se(nota >= 7 e nota < 9){
      escreva("Categoria B")
    }
    senao{
      escreva("Categoria A")
    }
  }
}
