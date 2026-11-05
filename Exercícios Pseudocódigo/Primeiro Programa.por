//Programa teste
programa { 
  funcao inicio() { //inicia o programa

    escreva("Bom dia Mundo ") // mostra no display

    inteiro numero1, numero2, valor1, valor2 // cria variáveis

    escreva("Digite o valor 1: ")
    leia (valor1) // aparece campo de digitação na tela

    escreva("Digite o valor 1: ")
    leia(valor2)

    numero1 = valor1 + valor2 // atribui um valor a variável
    numero2 = valor1 - valor2

    escreva("Seu número é " + numero1)
    escreva("Seu número é " + numero2)
  }
}
