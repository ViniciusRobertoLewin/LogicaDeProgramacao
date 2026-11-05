programa {
  funcao inicio() {
    inteiro diaSemana
    escreva("Digite o dia da semana começando em 1 para Domingo: ")
    leia(diaSemana)

    se(diaSemana == 2){
      escreva("Segunda-Feira")
    }
    senao se(diaSemana == 3){
      escreva("Terça-Feira")
    }
    senao se(diaSemana == 4){
      escreva("Quarta-Feira")
    }
    senao se(diaSemana == 5){
      escreva("Quinta-Feira")
    }
    senao se(diaSemana == 6){
      escreva("Sexta-Feira")
    }
    senao se(diaSemana == 7){
      escreva("Sábado")
    }
    senao se(diaSemana == 1){
      escreva("Domingo")
    }senao{
      escreva("Erro")
    }
  }
}
