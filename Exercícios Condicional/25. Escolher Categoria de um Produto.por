programa {
  funcao inicio() {
    real produto

    escreva("Digite o valor do produto: ")
    leia(produto)

    se(produto < 50){
      escreva("\nEconômico")
    }
    senao se(produto >= 50 e produto <= 150){
      escreva("\nMédio")
    }
    senao{
      escreva("\nPremium")
    }
  }
}
