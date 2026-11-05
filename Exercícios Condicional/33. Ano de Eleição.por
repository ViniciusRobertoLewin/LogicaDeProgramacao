programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se(idade >= 16 e idade < 18){
      escreva("Pode Votar - Não obrigatório")
    }
    senao se(idade >= 18){
      escreva("Obrigatório Votar")
    }
    senao{
      escreva("Não Pode Votar")
     }
  }
}
