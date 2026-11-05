programa {
  funcao inicio() {
    inteiro numero
    escreva("Digite um número inteiro: ")
    leia(numero)

    se(numero % 3 == 0 e numero % 5 == 0){
      escreva("Sim, Este número é divisível por 3 e por 5")
    }senao{
      escreva("Não, Este número não é divisível por 3 e por 5")
    }
  }
}
