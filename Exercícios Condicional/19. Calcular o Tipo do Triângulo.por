programa {
  funcao inicio() {
    real a, b, c

    escreva("Digite o número 1: ")
    leia(a)

    escreva("Digite o número 2: ")
    leia(b)

    escreva("Digite o número 3: ")
    leia(c)

    se(a < b + c  e  b < a + c  e  c < a + b){
      se(a == b e a == c){
        escreva("Os número formam um triângulo equilátero")
      }senao se(a == b ou b == c ou a == c){
        escreva("Os números formam um triângulo isósceles")
      }senao{
        escreva("Os números formam um triângulo escaleno")
      }
    }senao{
      escreva("Os números não formam um triângulo")
    }
  }
}
