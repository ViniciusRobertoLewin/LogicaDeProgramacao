programa {
  funcao inicio() {
    cadeia usuario
    real valor, valorTotal

    escreva("Digite o valor: ")
    leia(valor)

    se(valor < 100){
      valorTotal = valor - (valor * 5 / 100)
      escreva("O valor total é de: " + valorTotal + " reais")
    }
    senao{
      valorTotal = valor - (valor * 10 / 100)
      escreva("O valor total é de: " + valorTotal + " reais")
    }
  }
}
