numero = (int(input("Insira zero para parar e qualquer outro número para continuar: ")))
somaPares = 0
somaImpares = 0
listaPares = " "
listaImpares = " "

while numero != 0:
    numero = (int(input("Insira zero para parar e qualquer outro número para continuar: ")))

    if numero % 2 == 0 and numero != 0:
        somaPares = somaPares + numero
        listaPares = listaPares + str(numero) + " "
    elif numero % 2 != 0 and numero != 0:
        somaImpares = somaImpares + numero
        listaImpares = listaImpares + str(numero) + " "

somaTotal = somaImpares + somaPares

print("Os números pares são: ", listaPares)
print("Os números ímpares são: ", listaImpares)
print("A soma dos números pares é: ", somaPares)
print("A soma dos números ímpares é: ", somaImpares)
print("A soma de todos os números é: ", somaTotal)