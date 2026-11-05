programa {
  funcao inicio() {
    inteiro qtdCandidato1, qtdCandidato2, qtdCandidato3

    escreva("Digite a quantidade de votos para o primeiro candidato: ")
    leia(qtdCandidato1)

    escreva("Digite a quantidade de votos para o segundo candidato: ")
    leia(qtdCandidato2)

    escreva("Digite a quantidade de votos para o segundo candidato: ")
    leia(qtdCandidato3)

    se(qtdCandidato1 > qtdCandidato2 e qtdCandidato1 > qtdCandidato3){
      escreva("O candidato 1 tem mais votos")
    }
    senao se(qtdCandidato2 > qtdCandidato1 e qtdCandidato2 > qtdCandidato3){
      escreva("O candidato 2 tem mais votos")
    }
    senao se(qtdCandidato3 > qtdCandidato1 e qtdCandidato3 > qtdCandidato2){
      escreva("O candidato 3 tem mais votos")
    }
    senao se(qtdCandidato1 == qtdCandidato2){
      escreva("Empate entre os candidatos 1 e 2")
    }
    senao se(qtdCandidato1 == qtdCandidato3){
      escreva("Empate entre os candidatos 1 e 3")
    }
    senao se(qtdCandidato2 == qtdCandidato3){
      escreva("Empate entre os candidatos 2 e 3")
    }
    senao{
      escreva("Empate entre todos os candidatos")
    }
  }
}
