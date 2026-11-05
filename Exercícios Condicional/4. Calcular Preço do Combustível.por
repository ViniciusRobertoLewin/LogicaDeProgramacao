programa {
  funcao inicio() {
    real valor, tipoCombustivel, valorDesconto, valorFinal, alcool, gasolina, diesel

    escreva("Digite o valor: ")
    leia(valor)
    escreva("\n1 - Álcool \n2 - Gasolina \n3 - Diesel \nDigite o número correspondente ao combustível: ")
    leia(tipoCombustivel)

    se(tipoCombustivel == 1){
      valorDesconto = (valor * 25 / 100)
      valorFinal = valor - valorDesconto
      escreva("\nO valor a ser pago é de: " + valorFinal + " reais\nO valor do desconto é de: " + valorDesconto +" reais")
    }
    senao se(tipoCombustivel == 2){
      valorDesconto = (valor * 21 / 100)
      valorFinal = valor - valorDesconto
      escreva("\nO valor a ser pago é de: " + valorFinal + " reais\nO valor do desconto é de: " + valorDesconto +" reais")
    }
    senao se(tipoCombustivel == 3){
      valorDesconto = (valor * 14 / 100)
      valorFinal = valor - valorDesconto
      escreva("\nO valor a ser pago é de: " + valorFinal + " reais\nO valor do desconto é de: " + valorDesconto +" reais")
    }
    senao{
      escreva("Erro")
    }
  }
}
