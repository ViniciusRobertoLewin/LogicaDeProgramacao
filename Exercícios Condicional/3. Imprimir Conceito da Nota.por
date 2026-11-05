programa {
  funcao inicio() {
    inteiro nota

    escreva("Insira sua nota: ")
    leia(nota)

    se(nota < 3){
      escreva("Conceito E")
    }
    senao se(nota >= 3 e nota <= 5){
      escreva("Conceito D")
    }
    senao se(nota >= 6 e nota <= 7){
      escreva("Conceito C")
    }
    senao se(nota >= 8 e nota <= 9){
      escreva("Conceito B")
    }
    senao{
      escreva("Conceito A")
    }
  }
}
