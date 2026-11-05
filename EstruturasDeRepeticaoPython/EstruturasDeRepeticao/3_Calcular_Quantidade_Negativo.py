num = int(input("Digite 0 se quiser parar e qualquer outro número para continuar: "))
qtdValores = 0

while num != 0:
    if num < 0:
        qtdValores += 1
    num = int(input("Digite 0 se quiser parar e qualquer outro número para continuar: "))
print("A quantidade de valores negativos é: ", qtdValores)