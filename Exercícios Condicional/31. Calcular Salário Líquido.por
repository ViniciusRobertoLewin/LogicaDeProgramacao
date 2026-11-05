programa {
  funcao inicio() {
    real salarioBruto, salarioLiquido

    escreva("Digite seu salário bruto: ")
    leia(salarioBruto)

    se(salarioBruto <= 1000){
      escreva("Isento de Imposto")
    }
    senao se(salarioBruto > 1000 e salarioBruto <= 3000){
      salarioLiquido = salarioBruto - (salarioBruto * 10 / 100)
      escreva("Imposto de 10% \nSeu salário líquido é de: " + salarioLiquido + " reais")
    }
    senao se(salarioBruto > 3000 e salarioBruto <= 5000){
      salarioLiquido = salarioBruto - (salarioBruto * 15 / 100)
      escreva("Imposto de 15% \nSeu salário líquido é de: " + salarioLiquido + " reais")
    }
    senao{
      salarioLiquido = salarioBruto - (salarioBruto * 20 / 100)
      escreva("Imposto de 20% \nSeu salário líquido é de: " + salarioLiquido + " reais")
    }
  }
}
