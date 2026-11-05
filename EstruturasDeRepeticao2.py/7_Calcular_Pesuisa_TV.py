canal = int(input("Digite qual o canal: "))
qtdPessoas = int(input("Digite a quantidade de pessoas: "))
somaTotal = 0
soma4 = 0
soma5 = 0
soma7 = 0
soma12 = 0
canal4 = 0
canal5 = 0
canal7 = 0
canal12 = 0

while canal != 0:

    somaTotal = somaTotal + qtdPessoas

    if canal == 4:
        canal4 += 1
        soma4 += qtdPessoas

    elif canal == 5:
        canal5 += 1
        soma5 += qtdPessoas

    elif canal == 7:
        canal7 += 1
        soma7 += qtdPessoas

    elif canal == 12:
        canal12 += 1
        soma12 += qtdPessoas

    canal = int(input("Digite qual o canal: "))
    qtdPessoas = int(input("Digite a quantidade de pessoas: "))

audiencia4 = (canal4 / somaTotal) * 100
audiencia5 = (canal5 / somaTotal) * 100
audiencia7 = (canal7 / somaTotal) * 100
audiencia12 = (canal12 / somaTotal) * 100

print("A porcentagem de pessoas assistindo ao canal 4 é: ", audiencia4 ," %")
print("A porcentagem de pessoas assistindo ao canal 5 é: ", audiencia5 ," %")
print("A porcentagem de pessoas assistindo ao canal 7 é: ", audiencia7 ," %")
print("A porcentagem de pessoas assistindo ao canal 12 é: ", audiencia12 ," %")


