programa {
  funcao inicio() {
    inteiro nota1, nota2, nota3, mediaAritmetica

    escreva("Insira sua nota 1: ")
    leia(nota1)

    escreva("Insira sua nota 2: ")
    leia(nota2)

    escreva("Insira sua nota 3: ")
    leia(nota3)

    mediaAritmetica = (nota1 + nota2 + nota3) / 3

    escreva("Sua media é: " + mediaAritmetica)

    se(mediaAritmetica < 4){
      escreva("\nReprovado")
    } 
    senao se(mediaAritmetica >= 5 e mediaAritmetica<= 6){
      escreva("\nRecuperação")
    }
    senao{
      escreva("\nAprovado")
    }
  }
}
