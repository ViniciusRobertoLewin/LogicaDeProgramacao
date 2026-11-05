valor = float(input("Insira o valor do carro: "))
parcelas = int(input("Digite a quantidade de parcelas: "))

if parcelas == 1:
    valorFinal = valor - (valor * 20 / 100)
    valorParcela = valorFinal / parcelas

elif parcelas == 6:
    valorFinal = valor + (valor * 3 / 100)
    valorParcela = valorFinal / parcelas

elif parcelas == 12:
    valorFinal = valor + (valor * 6 / 100)
    valorParcela = valorFinal / parcelas

elif parcelas == 18:
    valorFinal = valor + (valor * 9 / 100)
    valorParcela = valorFinal / parcelas

elif parcelas == 24:
    valorFinal = valor + (valor * 12 / 100)
    valorParcela = valorFinal / parcelas

elif parcelas == 30:
    valorFinal = valor + (valor * 15 / 100)
    valorParcela = valorFinal / parcelas

elif parcelas == 36:
    valorFinal = valor + (valor * 18 / 100)
    valorParcela = valorFinal / parcelas

elif parcelas == 42:
    valorFinal = valor + (valor * 21 / 100)
    valorParcela = valorFinal / parcelas

elif parcelas == 48:
    valorFinal = valor + (valor * 24 / 100)
    valorParcela = valorFinal / parcelas

elif parcelas == 54:
    valorFinal = valor + (valor * 27 / 100)
    valorParcela = valorFinal / parcelas

elif parcelas == 60:
    valorFinal = valor + (valor * 30 / 100)
    valorParcela = valorFinal / parcelas

print("A quantidade de parcelas é: ", parcelas)
print("O preço final é: ", valorFinal)
print("O valor da parcela é de: ", valorParcela)