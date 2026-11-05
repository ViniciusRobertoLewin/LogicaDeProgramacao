programa {
  funcao inicio() {
    inteiro idade
    logico acompanhado
    acompanhado = verdadeiro
    acompanhado = falso

    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite verdadeiro se estiver acompanhado e falso se estiver sozinho: ")
    leia(acompanhado)

    se(idade >= 18){
      escreva("Entrada Permitida")
    }senao se(idade >= 16 e acompanhado){
      escreva("Entrada Permitida")
    }
    senao{
      ("Entrada não Permitida")
      }
  }
}
