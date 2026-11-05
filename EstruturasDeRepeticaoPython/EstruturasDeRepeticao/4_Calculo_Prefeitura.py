salario = float(input("Digite seu salário: "))
salario100 = 0
maior = 0
somaSalario = 0
somaFilhos = 0
qtdPessoas = 0

while salario >= 0:

    numFilhos = int(input("Digite sua quantidade de filhos: "))

    qtdPessoas += 1
    
    if salario > maior:
        maior = salario

    if salario < 100:
        salario100 += 1

    somaSalario += salario
    somaFilhos += numFilhos

    salario = float(input("Digite seu salário: "))

if qtdPessoas > 0:
    mediaSalario = somaSalario / qtdPessoas
    mediaFilhos = somaFilhos / qtdPessoas
    porcentagem = (salario100 / qtdPessoas) * 100

print("\nA quantidade de pessoas que participou da pesquisa foi: ", qtdPessoas, " pessoas\nA média do salário dessas pessoas é de: ", mediaSalario, " reais\nA média de filhos é de: ", mediaFilhos, " filhos\nO maior salário da lista é de: ", maior, " reais\nE o percentual de pessoas que possuem salário abaixo de 100 reais é de: ", porcentagem, "%")


