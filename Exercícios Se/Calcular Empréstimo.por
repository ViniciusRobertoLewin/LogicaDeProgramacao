programa {
  funcao inicio() {
    inteiro idade
    real salario

    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite seu salário: ")
    leia(salario)

    se(salario >= 3000 e idade >= 21){
      escreva("Empréstimo Aprovado")
    }senao{
      escreva("Empréstimo Recusado")
      }
  }
}
