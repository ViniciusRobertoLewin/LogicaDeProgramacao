programa {
  funcao inicio() {
    inteiro numero, divisor, qtdDivisores
    escreva("Digite um número inteiro: ")
    leia(numero)

    qtdDivisores = 0
    divisor = 1

    se(numero == 2){
      escreva("O número é primo")
    }
    senao se(numero <= 1 ou numero % 2 == 0 e numero != 2){
      escreva("O número é não é primo")
    }
    senao{
      para(divisor = 1; divisor <= numero; divisor++){
        se(numero % divisor == 0){
          qtdDivisores = qtdDivisores + 1
        }
      }
      se(qtdDivisores == 2){
        escreva("O número é primo")
      }
      senao{
        escreva("O número não é primo")
      }  
    }
  } 
}
