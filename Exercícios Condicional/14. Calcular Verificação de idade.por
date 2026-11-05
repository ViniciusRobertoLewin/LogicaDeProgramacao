programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se(idade <= 12){
      escreva("Criança")
    }
    senao se(idade >= 13 e idade <= 17){
      escreva("Adolescente")
    }
    senao se(idade >= 18 e idade <= 60){
      escreva("Adulto")
    }
    senao{
      escreva("Idoso")
    }
  }
}
