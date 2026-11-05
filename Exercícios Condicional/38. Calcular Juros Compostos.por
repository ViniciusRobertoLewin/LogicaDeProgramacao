programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real capitalInicial, taxaJurosMensal, tempo, jurosCompostos

    escreva("Digite o capital inicial: ")
    leia(capitalInicial)

    escreva("Digite a taxa de juros por mês: ")
    leia(taxaJurosMensal)

    escreva("Digite o tempo de aplicação: ")
    leia(tempo)

    jurosCompostos = capitalInicial * mat.potencia((1 + (taxaJurosMensal/100)), tempo)

    escreva("O valor final com os juros compostos é de: " + jurosCompostos)
  }
}
