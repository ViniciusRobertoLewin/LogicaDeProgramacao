programa {
  funcao inicio() {
    real numero1, numero2, numero3

    escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("\nDigite o segundo número: ")
    leia(numero2)

    escreva("\nDigite o terceiro número: ")
    leia(numero3)

    se(numero1 > numero2 e numero1 > numero3){
      escreva("O número 1 é maior")
    }senao se(numero1 < numero2 e numero1 < numero3){
      escreva("O número 1 é menor")
    }
    senao se(numero2 > numero1 e numero2 > numero3){
      escreva("O número 2 é maior")
    }senao se(numero2 < numero1 e numero2 < numero3){
      escreva("O número 2 é menor")
    }
    senao se(numero3 > numero1 e numero3 > numero2){
      escreva("O número 3 é maior")
    }senao se(numero3 < numero1 e numero3 < numero2){
      escreva("O número 3 é menor")
    }
    senao{
      escreva("Os números são iguais")
    }
  }
}
