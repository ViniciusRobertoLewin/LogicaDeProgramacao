programa {
  funcao inicio() {
    inteiro diaSemana
    escreva("Digite o dia da semana: ")
    leia(diaSemana)

    se(diaSemana >= 2 e diaSemana <=6){
      escreva("Turno Normal")
    }
    senao se(diaSemana == 1){
      escreva("Sem Trabalho")
    }senao se(diaSemana == 7){
      escreva("Turno Reduzido")
    }senao{
      escreva("Erro")
    }
  }
}
