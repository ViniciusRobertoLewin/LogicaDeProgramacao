    programa {
  funcao inicio() {
    real numero1, numero2, operacao, conta

    escreva("Digite o primeiro número: ")
    leia(numero1)
    escreva("Digite o segundo número: ")
    leia(numero2)

    escreva("1 - Adição \n2 - Subtração \n3 - Multiplicação \n4 - Divisão \nDigite qual operação deseja: ")
    leia(operacao)

    se(operacao == 1){
      conta = numero1 + numero2
      escreva("O resultado é: " + conta)
    }
    senao se(operacao == 2){
      conta = numero1 - numero2
      escreva("O resultado é: " + conta)
    }
    senao se(operacao == 3){
      conta = numero1 * numero2
      escreva("O resultado é: " + conta)
    }
    senao se(operacao == 4){
      conta = numero1 / numero2
      escreva("O resultado é: " + conta)
    }
  }
}