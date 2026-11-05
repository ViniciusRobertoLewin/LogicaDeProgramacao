programa {
  funcao inicio() {
    real numero1, numero2

    escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("\nDigite o segundo número: ")
    leia(numero2)

    se(numero1 > numero2){
      escreva("O número 1 é maior")
    }
    senao se(numero1 < numero2){
      escreva("O número 2 é maior")
    }
    senao{
      escreva("Os números são iguais")
    }
  }
}
