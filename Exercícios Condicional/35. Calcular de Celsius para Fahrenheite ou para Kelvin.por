programa {
  funcao inicio() {
    real temperaturaCelsius, temperaturaEscolha, temperaturaConvertida

    escreva("Digite a temperatura em celsius: ")
    leia(temperaturaCelsius)
    escreva("1 - Fahrenheit \n2 - Kelvin\nDigite para que temperatura deseja converter:")
    leia(temperaturaEscolha)

    se(temperaturaEscolha == 1){
    temperaturaConvertida = (temperaturaCelsius * 9/5) + 32
    escreva("\nSua temperatura em Fahrenheit é: " + temperaturaConvertida)
    }
    senao{
    temperaturaConvertida = (temperaturaCelsius + 273.15)
    escreva("\nSua temperatura em Kelvin é: " + temperaturaConvertida)
    }
  }
}
