programa {
  funcao inicio() {
    cadeia usuario

    escreva("Digite o usuário: ")
    leia(usuario)

    se(usuario == "Admin"){
      escreva("Usuário: " + usuario +"\nNível de Acesso 3 - Acesso Completo")
    }
    senao se(usuario == "Gerente"){
      escreva("Usuário: " + usuario +"\nNível de Acesso 2 - Acesso Limitado, mas pode gerenciar usuários")
    }
    senao se(usuario == "Funcionário"){
      escreva("Usuário: " + usuario +"\nNível de Acesso 1 - Acesso Restrito, apenas para consultar informações")
    }
  }
}