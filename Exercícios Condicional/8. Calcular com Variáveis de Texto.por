programa {
  funcao inicio() {
    cadeia produto

    escreva("Digite o tipo do produto: ")
    leia(produto)

    escreva(produto)

    se(produto == "Alimento" ou produto == "alimento"){
      escreva("\nPerecível")
    }senao{
      escreva("\nNão Perecível")
    }
  }
}
