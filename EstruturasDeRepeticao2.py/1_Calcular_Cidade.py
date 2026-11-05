maiorIndice = 0
menorIndice = 100000000000000
somaVeiculosSC = 0
somaVeiculosRS = 0
somaVeiculosPR = 0
somaVeiculos = 0
somaAcidentesSC = 0
somaAcidentesRS = 0
somaAcidentesPR = 0

for contador in range(1, 13):
    codCidade = int(input("Digite o código da sua cidade: "))
    numVeiculos = int(input("Digite a quantidade de veículos de passeio: "))
    numAcidentes = int(input("Digite a quantidade de acidentes de trânsito com vítimas: "))

    indiceAcidentes = (numAcidentes / numVeiculos) * 100

    somaVeiculos += numVeiculos

    if codCidade >= 11 and codCidade <= 14:
        somaVeiculosSC += numVeiculos
        somaAcidentesSC += numAcidentes

    elif codCidade >= 21 and codCidade <= 24:
        somaVeiculosRS += numVeiculos
        somaAcidentesRS += numAcidentes

    elif codCidade >= 31 and codCidade <= 34:
        somaVeiculosPR += numVeiculos
        somaAcidentesPR += numAcidentes

    else:
        print("Código inexistente!")
        break

    if indiceAcidentes > maiorIndice:
        maiorIndice = indiceAcidentes

        if codCidade == 11:
            cidadeMaior = "Jaraguá do Sul"
            EstadoMaior = "SC"
        elif codCidade == 12:
            cidadeMaior = "Joinville"
            EstadoMaior = "SC"
        elif codCidade == 13:
            cidadeMaior = "Blumenau"
            EstadoMaior = "SC"
        elif codCidade == 14:
            cidadeMaior = "Florianópolis"
            EstadoMaior = "SC"
        elif codCidade == 21:
            cidadeMaior = "Porto Alegre"
            EstadoMaior = "RS"
        elif codCidade == 22:
            cidadeMaior = "Bento Gonçalves"
            EstadoMaior = "RS"
        elif codCidade == 23:
            cidadeMaior = "Garibaldi"
            EstadoMaior = "RS"
        elif codCidade == 24:
            cidadeMaior = "Caxias do Sul"
            EstadoMaior = "RS"
        elif codCidade == 31:
            cidadeMaior = "Curitiba"
            EstadoMaior = "PR"
        elif codCidade == 32:
            cidadeMaior = "Foz do Iguaçu"
            EstadoMaior = "PR"
        elif codCidade == 33:
            cidadeMaior = "Toledo"
            EstadoMaior = "PR"
        else:
            cidadeMaior = "Cascavel"
            EstadoMaior = "PR"

    if indiceAcidentes < menorIndice:
        menorIndice = indiceAcidentes

        if codCidade == 11:
            cidadeMenor = "Jaraguá do Sul"
            EstadoMenor = "SC"
        elif codCidade == 12:
            cidadeMenor = "Joinville"
            EstadoMenor = "SC"
        elif codCidade == 13:
            cidadeMenor = "Blumenau"
            EstadoMenor = "SC"
        elif codCidade == 14:
            cidadeMenor = "Florianópolis"
            EstadoMenor = "SC"
        elif codCidade == 21:
            cidadeMenor = "Porto Alegre"
            EstadoMenor = "RS"
        elif codCidade == 22:
            cidadeMenor = "Bento Gonçalves"
            EstadoMenor = "RS"
        elif codCidade == 23:
            cidadeMenor = "Garibaldi"
            EstadoMenor = "RS"
        elif codCidade == 24:
            cidadeMenor = "Caxias do Sul"
            EstadoMenor = "RS"
        elif codCidade == 31:
            cidadeMenor = "Curitiba"
            EstadoMenor = "PR"
        elif codCidade == 32:
            cidadeMenor = "Foz do Iguaçu"
            EstadoMenor = "PR"
        elif codCidade == 33:
            cidadeMenor = "Toledo"
            EstadoMenor = "PR"
        else:
            cidadeMenor = "Cascavel"
            EstadoMenor = "PR"

else:
    mediaVeiculos = somaVeiculos / 12

    mediaVeiculosSC = somaVeiculosSC / 4
    mediaVeiculosRS = somaVeiculosRS / 4
    mediaVeiculosPR = somaVeiculosPR / 4

    mediaAcidentesSC = somaAcidentesSC / 4

    print("\nMaior índice de acidentes:", maiorIndice, "%")
    print("Cidade:", cidadeMaior, "-", EstadoMaior)

    print("\nMenor índice de acidentes:", menorIndice, "%")
    print("Cidade:", cidadeMenor, "-", EstadoMenor)

    print("\nMédia de veículos nas 12 cidades:", mediaVeiculos)
    print("Média de veículos em SC:", mediaVeiculosSC)
    print("Média de veículos no RS:", mediaVeiculosRS)
    print("Média de veículos no PR:", mediaVeiculosPR)

    print("\nMédia de acidentes em SC:", mediaAcidentesSC)
    print("Total de acidentes em SC:", somaAcidentesSC)
    print("Total de acidentes no RS:", somaAcidentesRS)
    print("Total de acidentes no PR:", somaAcidentesPR)