programa {
  funcao inicio() {
    inteiro valor, cem, cinquenta, vinte, dez, cinco, resto

    escreva("Digite o valor: ")
    leia(valor)

    cem = valor / 100
    resto = valor % 100

    cinquenta = resto / 50
    resto = resto % 50

    vinte = resto / 20
    resto = resto % 20

    dez = resto / 10
    resto = resto % 10

    cinco = resto / 5
    resto = resto % 5

    escreva("\nA quantidade de notas de cem é: " + cem + "\nA quantidade de notas de cinquenta é: " + cinquenta + "\nA quantidade de notas de vinte é: " + vinte + "\nA quantidade de notas de dez é: " + dez + "\nA quantidade de notas de cinco é: " + cinco)
  }
}
