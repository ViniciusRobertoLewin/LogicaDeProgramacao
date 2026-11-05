programa {
  funcao inicio() {
    real desempenho

    escreva("Digite o valor das desempenho: ")
    leia(desempenho)

    se(desempenho < 5){
      escreva("Insatisfatório")
    }senao se(desempenho >= 6 e desempenho <= 8){
      escreva("Satisfatório")
    }senao{
      escreva("Excelente")
    }
  }
}
