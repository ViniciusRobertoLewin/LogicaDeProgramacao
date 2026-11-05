programa {
  funcao inicio() {
    cadeia usuario
    real valor, valorTotal

    escreva("Digite o usuário: ")
    leia(usuario)

    escreva("Digite o valor: ")
    leia(valor)

    se(usuario == "Regular" ou usuario == "regular"){
      escreva("O valor total é de: " + valor + " reais para o cliente " + usuario)
    }
    senao se(usuario == "vip" ou usuario == "Vip" ou usuario == "VIP"){
      valorTotal = valor - (valor * 10 / 100)
      escreva("O valor total é de: " + valorTotal + " reais para o cliente " + usuario)
    }
    senao se(usuario == "funcionario" ou usuario == "Funcionario" ou usuario == "Funcionário" ou usuario == "funcionário"){
      valorTotal = valor - (valor * 20 / 100)
      escreva("O valor total é de: " + valorTotal + " reais para o cliente " + usuario)
    }
  }
}
