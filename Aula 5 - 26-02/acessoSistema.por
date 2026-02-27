programa{
  funcao inicio(){
    cadeia usuario
    cadeia senha

    escreva(" ---------------------\n")
    escreva("--Acesso ao Sistema--\n")
    escreva("---------------------\n")

    escreva("Digite seu Usuario: ")
    leia(usuario)

    escreva("Digite sua Senha: ")
    leia(senha)

    se(usuario == "admin" e senha == "1234"){
      escreva("Acesso liberado!")
    }senao{
      escreva("Usuario ou senha incorretos!")
    }
  }
}