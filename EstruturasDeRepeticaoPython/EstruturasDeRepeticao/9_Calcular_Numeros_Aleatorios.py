import random

numeroAleatorio = random.randint(1, 50)

for contador in range(5):
    num = int(input("Digite um número: "))
    if num == numeroAleatorio:
        print("Vitória")
        break
    else:
        if num > numeroAleatorio:
            print("O número é menor")
        else:
            print("O número é maior")

print("O número era: ", numeroAleatorio)