programa {
  funcao inicio() {
    real temperaturaCelsius, temperaturaFahrenheit

    escreva("Digite a temperatura em celsius: ")
    leia(temperaturaCelsius)

    temperaturaFahrenheit = (temperaturaCelsius * 9/5) + 32

    escreva("\nSua temperatura em Fahrenheit é: " + temperaturaFahrenheit)
  }
}
