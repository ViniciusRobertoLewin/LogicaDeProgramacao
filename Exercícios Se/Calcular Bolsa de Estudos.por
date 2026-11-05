programa {
  funcao inicio() {
    real nota1, nota2, nota3, media, rendaFamiliar

    escreva("Digite sua primeira nota: ")
    leia(nota1)
    escreva("Digite sua segunda nota: ")
    leia(nota2)
    escreva("Digite sua terceira nota: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3

    escreva("Digite sua renda familiar: ")
    leia(rendaFamiliar)

    se(media >= 8 e rendaFamiliar <= 3000){
      escreva("Você recebe bolsa")
    }senao{
      escreva("Você não recebe bolsa")
    }
  }
}
