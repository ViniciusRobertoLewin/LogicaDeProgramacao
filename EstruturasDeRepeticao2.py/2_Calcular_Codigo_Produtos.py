contador = int(input("Insira 0 para finalizar e qualquer outro número para continuar: "))
AlimentoNaoPerecivel = 0
AlimentoPerecivel = 0
Vestuario = 0
HigienePessoal = 0
Limpeza = 0

while contador != 0:
      
      codProduto = int(input("Insira o código do produto: "))

      if codProduto == 1:
            AlimentoNaoPerecivel += 1

      elif codProduto >= 2 and codProduto <= 4:
            AlimentoPerecivel += 1

      elif codProduto >= 5 and codProduto <= 6:
            Vestuario += 1

      elif codProduto == 7:
            HigienePessoal += 1

      elif codProduto >= 8 and codProduto <= 15:
            Limpeza += 1

      else:
            print("Código Inválido")
        
      contador = int(input("Insira 0 para finalizar e qualquer outro número para continuar: "))

print("Alimentos Não Perecíveis: ", AlimentoNaoPerecivel, "\nAlimentos Perecíveis: ", AlimentoPerecivel, "\nVestuário: ", Vestuario ,"\nHigiene Pessoal: ", HigienePessoal, "\nLimpeza e utensílios domésticos: ", Limpeza)
      

