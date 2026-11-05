programa {
  funcao inicio() {
    real vendas

    escreva("Digite o valor das vendas: ")
    leia(vendas)

    se(vendas < 5000){
      escreva("Desempenho Fraco")
    }senao se(vendas >= 5000 e vendas <= 10000){
      escreva("Desempenho Regular")
    }senao{
      escreva("Desempenho Excelente")
    }
  }
}
