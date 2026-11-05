programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite o número: ")
    leia(numero)

    se(numero == 0){
      escreva("O número é 0, não é nem positivo, nem negativo, nem par, nem ímpar")
    }
    senao se(numero % 2 == 0 e numero > 0){
      escreva("O número é par e positivo")
    }
    senao se(numero % 2 != 0 e numero > 0){
      escreva("O número é ímpar e positivo")
    }
    senao se(numero % 2 == 0 e numero < 0){
      escreva("O número é par e negativo")
    }
    senao{
      escreva("O número é ímpar e negativo")
    }
  }
}
