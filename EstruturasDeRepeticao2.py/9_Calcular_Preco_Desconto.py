nomeCliente = input("Escreva o nome do cliente: ")
valorCompras = float(input("Escreva o valor das compras: "))

if valorCompras < 500000:
    valorFinal = valorCompras - (valorCompras * 10/100)
else:
    valorFinal = valorCompras - (valorCompras * 15 / 100)

print("O valor final da compra é de ", valorFinal ," reais para o/a cliente ", nomeCliente)