jogador1 = 0
jogador2 = 0
diferenca = 0

while jogador1 < 21 and jogador2 < 21 or diferenca < 2:
    vencedor = int(input("Insira o vencedor: "))
    if vencedor == 1:
        jogador1 += 1
        diferenca = jogador1 - jogador2
    elif vencedor == 2:
        jogador2 += 1
        diferenca = jogador2 - jogador1

if jogador1 >= 21 and diferenca >= 2:
    print("O ganhador é o jogador 1")

else:
    print("O ganhador é o jogador 2")