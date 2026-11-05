programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro numero, raizInteira
    real raizReal

    escreva("Digite um número inteiro e positivo: ")
    leia(numero)

    se(numero < 0){
      escreva("Erro, o número não é inteiro")
    }
    senao{
      raizReal = mat.raiz(numero, 2.0)

      raizInteira = raizReal

      se(raizInteira * raizReal == numero){
        escreva("O número é um quadrado perfeito")
      }
      senao{
        escreva("O número não é um quadrado perfeito")
      }
    }
  }
}
