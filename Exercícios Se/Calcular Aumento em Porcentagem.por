programa {
  funcao inicio() {
    inteiro codigo
    real precoCusto, precoNovo, mediaPrecos

    escreva("Digite o código do produto: ")
    leia(codigo)

    escreva("\nDigite o preco de custo: ")
    leia(precoCusto)

    precoNovo = precoCusto + (precoCusto * 20/100)

    mediaPrecos = (precoCusto + precoNovo) / 2

    escreva("O código do produto é: " + codigo + "\nO preço de custo do produto é de: R$" + precoCusto + "\nO preço novo do produto é de: R$" + precoNovo + "\nA média dos preços é de: R$" + mediaPrecos)
  }
}
